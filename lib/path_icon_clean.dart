import 'package:flutter/material.dart';
import 'package:path_icon/path_icon.dart';

class PathIconCleanPage extends StatelessWidget {
  const PathIconCleanPage({super.key});

  static const String path = "M6.95875 0C2.66 4.29875 0 10.2362 0 16.7912C0 23.3462 2.66 29.2837 6.95875 33.5825L10.3075 30.2337C6.86375 26.8137 4.75 22.0637 4.75 16.7912C4.75 11.5425 6.86375 6.76875 10.3075 3.34875L6.95875 0ZM40.5412 0L37.1925 3.34875C40.6362 6.76875 42.75 11.5425 42.75 16.7912C42.75 22.0637 40.6362 26.8137 37.1925 30.2337L40.5412 33.5825C44.84 29.2837 47.5 23.3462 47.5 16.7912C47.5 10.2362 44.84 4.29875 40.5412 0ZM13.68 6.72125C11.0913 9.31 9.5 12.8725 9.5 16.7912C9.5 20.71 11.0913 24.2725 13.68 26.8612L17.0287 23.5125C15.3188 21.8025 14.25 19.4275 14.25 16.7912C14.25 14.155 15.3188 11.78 17.0287 10.07L13.68 6.72125ZM33.82 6.72125L30.4713 10.07C32.1813 11.78 33.25 14.155 33.25 16.7912C33.25 19.4275 32.1813 21.8025 30.4713 23.5125L33.82 26.8612C36.4087 24.2725 38 20.71 38 16.7912C38 12.8725 36.4087 9.31 33.82 6.72125ZM23.75 12.0412C22.4902 12.0412 21.282 12.5417 20.3912 13.4325C19.5004 14.3233 19 15.5315 19 16.7912C19 18.051 19.5004 19.2592 20.3912 20.15C21.282 21.0408 22.4902 21.5412 23.75 21.5412C25.0098 21.5412 26.218 21.0408 27.1088 20.15C27.9996 19.2592 28.5 18.051 28.5 16.7912C28.5 15.5315 27.9996 14.3233 27.1088 13.4325C26.218 12.5417 25.0098 12.0412 23.75 12.0412ZM21.375 26.2912L21.375 35.7912L19 35.7912C18.3701 35.7912 17.766 36.0415 17.3206 36.4869C16.8752 36.9323 16.625 37.5364 16.625 38.1662L0 38.1662L0 42.9162L16.625 42.9162C16.625 43.5461 16.8752 44.1502 17.3206 44.5956C17.766 45.041 18.3701 45.2912 19 45.2912L28.5 45.2912C29.1299 45.2912 29.734 45.041 30.1794 44.5956C30.6248 44.1502 30.875 43.5461 30.875 42.9162L47.5 42.9162L47.5 38.1662L30.875 38.1662C30.875 37.5364 30.6248 36.9323 30.1794 36.4869C29.734 36.0415 29.1299 35.7912 28.5 35.7912L26.125 35.7912L26.125 26.2912L21.375 26.2912Z";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: PathIcon(
        PathIconData.fromData(path),
        //color: Colors.orange,
        //size: 80,
        //semanticLabel: 'icon from path',
      ),
    );
  }
}

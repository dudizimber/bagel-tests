import 'package:bagel_db/bagel_db.dart';

void main(List<String> arguments) {
  BagelDB bagel = BagelDB(
      "eyJhbGciOiJSUzI1NiIsImtpZCI6ImFwaS1rZXkiLCJ0eXAiOiJKV1QifQ.eyJvcmdhbml6YXRpb25JRCI6ImJ2NmZvbWkyM2FrZzAwZHNuMGIwIiwicHJvamVjdElEIjoiYnY2Zm9vaTIzYWtnMDBkc24wZjAiLCJhdWQiOiJodHRwczovL2FwcC5iYWdlbGRiLmNvbSIsImp0aSI6IjE3NjBmNTg0LTAwYjUtNDQ2Yy1iZTgxLTFiZTFmZjA1ZDQwYyIsImlzcyI6Imh0dHBzOi8vYXV0aGVudGljYXRpb24uYmFnZWxkYi5jbyIsInN1YiI6ImJ2NmZvb2kyM2FrZzAwZHNuMGYwIn0.BA_0otjylG0RxHAfTJGNYrjkzanpPW7cbgEty745PGn5h4KI_WolotRa0jebyF09P3Vx_Z7QFqnBkpCewtD3acYdadseC6zKH5iUCslQmsmLICf46mg3zoFTokw9-dfq0iwscsALUBa9X19h6ao1iiVcu-DuJn0JsMdVuw22obJgQYr0_dNHqn8Tsrxhcgbe7RTPQrTxUHXomHQPQatmUWkXkIr_nMsqa3iBWImEtL4Yr2o7Yqs-NxYv9vbkiPADLk5N0vOAtWsqBPq59d5266AbwIV94qleQBVtQ6Y71kfLZ2eHLIG57dUYlQhHG7fAf8lYYkTcjTMtJqQYyFSHwodX8kw-A3yFVI2RHgez8PdjIvH4nJzArqTjll2KenIyUV-Op5zKcWGr5VedKjKRx3puvoxwFJoFQWIdOKEZ1VAZMMAs3mlcGXFI5VryjvvN-Z0fu3plVH7qc5-o_H0jnQaOPu41PA8-ycr_0TaVVATpglMk1kmNrlI6h-qb80BtyZIXL9RiNCC0M9e35ClhNn3fp5hgjnuheRXT5nR9_pFquvpnlYkVV4l9f746ncYxJeKWLSRUo0xkNX4fCS1ii3HKO3rgkjO7a7agMwLVEK24IlpG4v_In-R9mkL1iFnzpMB5TNCzD9FgeNNVhYRJ7DtS2PxlIJQxhPMhStuJ5cM");

  bagel
      .collection('testItems')
      // .item('62399b76de90afe9d17d565a')
      .everything()
      .listen((item) {
    print(item.trigger);
    print(item.data);
    print(item.item);
  });
}

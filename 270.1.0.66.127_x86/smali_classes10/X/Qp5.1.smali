.class public final LX/Qp5;
.super Ljava/util/HashMap;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Qp8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Qp8;-><init>(LX/Qp5;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "qt_client_checksum"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Qp7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Qp7;-><init>(LX/Qp5;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "qt_server_checksum"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/Qp6;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/Qp6;-><init>(LX/Qp5;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "qt_count"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.class public final LX/7hA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    const v0, 0x242ed7eb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x26ad28a1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const v0, -0x6fcd0068

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
.end method

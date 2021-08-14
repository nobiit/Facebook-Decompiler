.class public final LX/2Un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2T4;)LX/2UG;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v0, "Unexpected end of json input"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

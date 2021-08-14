.class public final LX/2jN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2jP;
    .locals 3

    .line 0
    const-string v0, "https://lookaside.facebook.com/ras/v2/?id="

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2jO;

    .line 7
    .line 8
    const-string/jumbo v0, "ras_blobs"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2, v0}, LX/2jO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

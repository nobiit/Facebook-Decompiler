.class public final LX/Abd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/Abe;
    .locals 2

    .line 0
    new-instance v1, LX/Abf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Abf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Abf;->A01:Z

    .line 7
    .line 8
    const-string v0, "ajax/payment/token_proxy.php?tpe=/"

    .line 9
    .line 10
    iput-object v0, v1, LX/Abf;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/Abe;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Abe;-><init>(LX/Abf;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;
    .locals 2

    .line 0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ajax/payment/token_proxy.php?tpe="

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/3Yo;->A0M:Z

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;
    .locals 2

    .line 0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ajax/payment/token_proxy.php?tpe=/"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/3Yo;->A0M:Z

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

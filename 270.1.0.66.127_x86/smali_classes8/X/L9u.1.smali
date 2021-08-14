.class public final LX/L9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "GROUP_MALL"

    .line 3
    .line 4
    invoke-static {p2, v2, v1, v0}, LX/OA5;->A00(LX/6OM;ZZLjava/lang/String;)LX/Df2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, LX/L9y;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/LA3;->A00(LX/6OM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v1, 0x7f12417f

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LX/L9y;->A00(I)LX/L9y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2Yt;->ACX:LX/2Yt;

    .line 31
    .line 32
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 33
    .line 34
    iput-object v3, v1, LX/L9y;->A03:LX/Df2;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p2}, LX/L9T;->A00(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f121ffb

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v1, 0x7f120b08

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

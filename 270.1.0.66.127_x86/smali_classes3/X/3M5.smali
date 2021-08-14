.class public final LX/3M5;
.super LX/2MX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/3M6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3M6;-><init>(LX/3M5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3M7;->A01(Landroid/content/Context;)LX/3M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3M9;->A01:LX/3M7;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "GemstoneTabPreloadableImpl"

    return-object v0
.end method

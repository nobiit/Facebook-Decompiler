.class public final LX/IOk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBBizappAdsHomeWidgetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/IOk;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v1, 0x35

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v4, LX/IOj;

    .line 16
    .line 17
    invoke-direct {v4}, LX/IOj;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v4, LX/IOj;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput v5, v4, LX/IOj;->A00:I

    .line 36
    .line 37
    return-object v4
.end method

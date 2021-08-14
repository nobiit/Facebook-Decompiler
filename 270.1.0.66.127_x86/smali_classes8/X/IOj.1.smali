.class public final LX/IOj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppAdsHomeWidgetComponent"

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/IOj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/IOj;->A00:I

    .line 3
    .line 4
    new-instance v6, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "pageID"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "componentHeight"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/IOi;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v5, v0}, LX/IOi;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    int-to-float v0, v7

    .line 42
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v5, LX/IOi;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "BMAdsHomeWidgetContainer"

    .line 56
    .line 57
    iput-object v0, v5, LX/IOi;->A02:Ljava/lang/String;

    .line 58
    .line 59
    return-object v5
    .line 60
.end method

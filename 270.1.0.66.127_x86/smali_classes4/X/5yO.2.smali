.class public final LX/5yO;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/5yP;

.field public A01:LX/5FL;

.field public A02:LX/5yF;

.field public final A03:LX/5yH;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5yH;LX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5yF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5yO;->A01:LX/5FL;

    .line 8
    .line 9
    iput-object p3, p0, LX/5yO;->A04:LX/2GK;

    .line 10
    .line 11
    iput-object p2, p0, LX/5yO;->A03:LX/5yH;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f160032

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/5yP;

    .line 25
    .line 26
    invoke-direct {v0, p4, p0, v1}, LX/5yP;-><init>(LX/0kw;Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5yO;->A00:LX/5yP;

    .line 30
    .line 31
    iput-object p5, p0, LX/5yO;->A02:LX/5yF;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yO;->A01:LX/5FL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jgn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jgn;->A0N()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

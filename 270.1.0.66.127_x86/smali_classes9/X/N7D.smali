.class public final LX/N7D;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A06:LX/21G;

.field public A07:LX/Ffu;

.field public A08:LX/Ffu;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N7D;->A06:LX/21G;

    .line 16
    .line 17
    const v0, 0x7f1a0a45

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1aee

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/N7D;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a1aed

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ffu;

    .line 42
    .line 43
    iput-object v0, p0, LX/N7D;->A08:LX/Ffu;

    .line 44
    .line 45
    const v0, 0x7f0a1aec

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ffu;

    .line 53
    .line 54
    iput-object v0, p0, LX/N7D;->A07:LX/Ffu;

    .line 55
    .line 56
    const v0, 0x7f0a1b19

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/N7D;->A02:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    iput v0, p0, LX/N7D;->A00:I

    .line 76
    .line 77
    new-instance v1, Landroid/util/SparseArray;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/N7D;->A01:Landroid/util/SparseArray;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget v1, p0, LX/N7D;->A00:I

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/N7D;->A00:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

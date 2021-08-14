.class public LX/7YV;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/4c1;

.field public A03:LX/7W0;

.field public A04:LX/56G;

.field public A05:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A06:LX/0li;

.field public A07:LX/3xT;

.field public A08:LX/7YZ;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/0p7;

.field public final A0E:LX/7Ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988862
    invoke-direct {p0, p1, v0}, LX/7YV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988863
    invoke-direct {p0, p1, p2, v0}, LX/7YV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 988864
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 988865
    iput-boolean v0, p0, LX/7YV;->A09:Z

    .line 988866
    iput-boolean v0, p0, LX/7YV;->A0A:Z

    .line 988867
    new-instance v0, LX/7YW;

    invoke-direct {v0, p0}, LX/7YW;-><init>(LX/7YV;)V

    iput-object v0, p0, LX/7YV;->A0C:Landroid/view/View$OnClickListener;

    .line 988868
    new-instance v0, LX/7YX;

    invoke-direct {v0, p0}, LX/7YX;-><init>(LX/7YV;)V

    iput-object v0, p0, LX/7YV;->A0D:LX/0p7;

    .line 988869
    new-instance v0, LX/7YY;

    invoke-direct {v0, p0}, LX/7YY;-><init>(LX/7YV;)V

    iput-object v0, p0, LX/7YV;->A0B:Ljava/lang/Runnable;

    .line 988870
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988871
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 988872
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7YV;->A06:LX/0li;

    .line 988873
    new-instance v0, LX/7W0;

    invoke-direct {v0, v2}, LX/7W0;-><init>(LX/0kw;)V

    .line 988874
    iput-object v0, p0, LX/7YV;->A03:LX/7W0;

    .line 988875
    new-instance v0, LX/7YZ;

    invoke-direct {v0, v2}, LX/7YZ;-><init>(LX/0kw;)V

    .line 988876
    iput-object v0, p0, LX/7YV;->A08:LX/7YZ;

    .line 988877
    invoke-static {v2}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    move-result-object v0

    .line 988878
    iput-object v0, p0, LX/7YV;->A07:LX/3xT;

    .line 988879
    invoke-static {v2}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    move-result-object v0

    .line 988880
    iput-object v0, p0, LX/7YV;->A02:LX/4c1;

    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7YV;->A00:Landroid/os/Handler;

    .line 988881
    const v0, 0x7f1a021b

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 988882
    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/56G;

    iput-object v0, p0, LX/7YV;->A04:LX/56G;

    .line 988883
    const v0, 0x7f0a15a0

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/7YV;->A01:Landroid/widget/ProgressBar;

    .line 988884
    iget-object v1, p0, LX/7YV;->A04:LX/56G;

    iget-object v0, p0, LX/7YV;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988885
    iget-object v2, p0, LX/7YV;->A07:LX/3xT;

    iget-object v1, p0, LX/7YV;->A0D:LX/0p7;

    const-string v0, "reset_clipping_button"

    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988886
    new-instance v0, LX/7Ya;

    invoke-direct {v0, p0}, LX/7Ya;-><init>(LX/7YV;)V

    iput-object v0, p0, LX/7YV;->A0E:LX/7Ya;

    return-void
.end method

.method public static A00(LX/7YV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7YV;->A04:LX/56G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7YV;->A01:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7YV;->A04:LX/56G;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ClippingButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7YV;->A0A:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7YV;->A02:LX/4c1;

    .line 4
    .line 5
    iget-object v0, p0, LX/7YV;->A0E:LX/7Ya;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7YV;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7YV;->A04:LX/56G;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/7YV;->A0D:LX/0p7;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/7YV;->A07:LX/3xT;

    .line 27
    .line 28
    const-string v0, "reset_clipping_button"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7YV;->A02:LX/4c1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7YV;->A0E:LX/7Ya;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7YV;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/7YV;->A00(LX/7YV;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7YV;->A04:LX/56G;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/7YV;->A0C:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/7YV;->A07:LX/3xT;

    .line 25
    .line 26
    iget-object v1, p0, LX/7YV;->A0D:LX/0p7;

    .line 27
    .line 28
    const-string v0, "reset_clipping_button"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A18(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v1, -0xc0ba4c7

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x102

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7YV;->A03:LX/7W0;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1056100001812L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/7YV;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A61()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/7YV;->A0A:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    iput-boolean v0, p0, LX/7YV;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, LX/7YV;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 62
    .line 63
    invoke-static {p0}, LX/7YV;->A00(LX/7YV;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, LX/7YV;->A04:LX/56G;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

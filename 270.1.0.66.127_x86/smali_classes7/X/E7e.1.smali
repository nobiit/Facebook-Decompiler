.class public LX/E7e;
.super LX/5uy;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/3ct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1641242
    invoke-direct {p0, p1, v0}, LX/E7e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1641243
    invoke-direct {p0, p1, p2, v0}, LX/E7e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1641244
    invoke-direct {p0, p1, p2, p3}, LX/5uy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1641245
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/E7e;->A00:Landroid/view/ViewGroup;

    .line 1641246
    const v0, 0x7f0a0f48

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/E7e;->A01:Landroid/view/ViewStub;

    .line 1641247
    const v0, 0x7f0a24f5

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3ct;

    iput-object v0, p0, LX/E7e;->A02:LX/3ct;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialPlayerSeekBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5uy;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E7e;->A02:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0e()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E7e;->A02:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5uy;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v0, "MuteOnEnterFullscreenKey"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/E7e;->A02:LX/3ct;

    .line 22
    .line 23
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 24
    .line 25
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E7e;->A02:LX/3ct;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0e08

    .line 1
    .line 2
    .line 3
    return v0
.end method

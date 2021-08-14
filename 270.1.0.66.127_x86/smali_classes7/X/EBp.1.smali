.class public final LX/EBp;
.super LX/7VI;
.source ""


# instance fields
.field public A00:LX/E5N;

.field public final A01:LX/Fmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/7VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0f6b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a2aff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fmq;

    .line 19
    .line 20
    iput-object v0, p0, LX/EBp;->A01:LX/Fmq;

    .line 21
    .line 22
    new-instance v1, LX/EBs;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/EBs;-><init>(LX/EBp;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EBo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/EBo;-><init>(LX/EBp;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v0}, [LX/3d2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVPromptPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/7VI;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EBp;->A01:LX/Fmq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fmq;->A0N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/7VI;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7VI;->A01:LX/3bG;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/E5N;

    .line 14
    .line 15
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2, v0}, LX/E5N;-><init>(LX/EBp;LX/4l1;LX/3bG;LX/4MO;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EBp;->A00:LX/E5N;

    .line 21
    .line 22
    iget-object v0, p0, LX/EBp;->A01:LX/Fmq;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/Fmq;->A0P(LX/3bG;LX/6Ew;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EBp;->A01:LX/Fmq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Fmq;->A0O()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBp;->A01:LX/Fmq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

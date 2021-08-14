.class public final LX/G1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/1lO;

.field public final synthetic A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A03:LX/G13;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/G13;Landroid/widget/TextView;LX/1lO;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1F;->A03:LX/G13;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1F;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p3, p0, LX/G1F;->A01:LX/1lO;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/G1F;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/G1F;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/G1F;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G1F;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/G1F;->A01:LX/1lO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/G1F;->A05:Z

    .line 9
    .line 10
    const v0, 0x7f121cd6

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122dd2    # 1.943052E38f

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/G1F;->A01:LX/1lO;

    .line 26
    .line 27
    check-cast v3, LX/1lN;

    .line 28
    .line 29
    iget-boolean v2, p0, LX/G1F;->A05:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/G1F;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/G1F;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, LX/G16;->A00(LX/1lN;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method

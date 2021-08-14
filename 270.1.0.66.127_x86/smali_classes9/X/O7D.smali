.class public final LX/O7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O7B;


# direct methods
.method public constructor <init>(LX/O7B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7D;->A00:LX/O7B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4cf3412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/O7D;->A00:LX/O7B;

    .line 8
    .line 9
    iget-object v1, v0, LX/O7B;->A04:LX/O0P;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/O0P;->CMk(Lcom/facebook/guidedaction/GuidedActionItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/O7E;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    iget-object v0, p0, LX/O7D;->A00:LX/O7B;

    .line 21
    .line 22
    iget-object v0, v0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/O7E;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    iget-object v0, p0, LX/O7D;->A00:LX/O7B;

    .line 35
    .line 36
    iget-object v0, v0, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/O7D;->A00:LX/O7B;

    .line 47
    .line 48
    iget-object v0, v1, LX/O7B;->A03:Lcom/facebook/guidedaction/GuidedActionItem;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/guidedaction/GuidedActionItem;->A0G:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const v0, 0x3b745a26

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, LX/O7D;->A00:LX/O7B;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
.end method

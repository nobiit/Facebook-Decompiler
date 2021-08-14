.class public final LX/EuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EuZ;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/EuZ;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuW;->A01:LX/EuZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EuW;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EuW;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/EuW;->A02:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eua;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    :goto_0
    invoke-static {v0}, LX/Eua;->A01(Lcom/facebook/graphql/model/GraphQLAdSeen;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/EuW;->A01:LX/EuZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/EuZ;->A00:LX/Ewv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ewv;->A00:LX/EvL;

    .line 19
    .line 20
    iget-object v1, v0, LX/EvL;->A00:LX/FHv;

    .line 21
    .line 22
    const-string v0, "report_ad"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0, v3, v2}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EuW;->A01:LX/EuZ;

    .line 28
    .line 29
    iget-object v2, v0, LX/EuZ;->A00:LX/Ewv;

    .line 30
    .line 31
    iget-object v0, p0, LX/EuW;->A02:LX/1w5;

    .line 32
    .line 33
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/EuW;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v4, v3}, LX/225;->A0j(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/EuW;->A01:LX/EuZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/EuZ;->A00:LX/Ewv;

    .line 57
    .line 58
    iget-object v2, v0, LX/Ewv;->A00:LX/EvL;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, LX/EuW;->A02:LX/1w5;

    .line 62
    .line 63
    filled-new-array {v0}, [LX/1w5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1yl;->Ble([LX/1w5;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

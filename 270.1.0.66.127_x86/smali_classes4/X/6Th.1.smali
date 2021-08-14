.class public final LX/6Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6VZ;

.field public final synthetic A03:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6VZ;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/filters/state/FilterPersistentState;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Th;->A02:LX/6VZ;

    .line 1
    .line 2
    iput p2, p0, LX/6Th;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6Th;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Th;->A03:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 7
    .line 8
    iput-object p5, p0, LX/6Th;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x244f1fad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6Th;->A02:LX/6VZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/6VZ;->A03:LX/6U4;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7551cd93

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/6Th;->A03:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 21
    .line 22
    const-string v5, "pillterTap"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/6Th;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v1, p0, LX/6Th;->A04:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v1, v0, v5}, LX/6U4;->CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Th;->A02:LX/6VZ;

    .line 35
    .line 36
    iget-object v3, v0, LX/6VZ;->A03:LX/6U4;

    .line 37
    .line 38
    iget-object v2, p0, LX/6Th;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "pillterToggleApplyEmptyValue"

    .line 42
    .line 43
    invoke-interface {v3, v2, v1, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const v0, -0x137c77a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/6Th;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-static {v0}, LX/GOB;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/6Th;->A02:LX/6VZ;

    .line 61
    .line 62
    iget-object v2, v0, LX/6VZ;->A03:LX/6U4;

    .line 63
    .line 64
    iget-object v1, p0, LX/6Th;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-object v0, p0, LX/6Th;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0, v3, v5}, LX/6U4;->CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6Th;->A02:LX/6VZ;

    .line 72
    .line 73
    iget-object v3, v0, LX/6VZ;->A03:LX/6U4;

    .line 74
    .line 75
    iget-object v1, p0, LX/6Th;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    invoke-static {v1}, LX/GOB;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, p0, LX/6Th;->A00:I

    .line 90
    .line 91
    const-string v0, "pillterToggleApply"

    .line 92
    .line 93
    invoke-interface {v3, v2, v0, v1}, LX/6U4;->CKC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
.end method

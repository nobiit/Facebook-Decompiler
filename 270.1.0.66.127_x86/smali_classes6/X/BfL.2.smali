.class public final LX/BfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/BfK;


# direct methods
.method public constructor <init>(LX/BfK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfL;->A00:LX/BfK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    check-cast p2, LX/BfM;

    .line 1
    .line 2
    iget-object v2, p2, LX/BfM;->A00:LX/BfP;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/BfP;->A00:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/BfP;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, LX/BfP;->A00:Z

    .line 14
    .line 15
    iget-object v0, p2, LX/BfM;->A04:Landroid/widget/ToggleButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/BfM;->A00:LX/BfP;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/BfP;->A00:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/BfL;->A00:LX/BfK;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/BfK;->A05:LX/1Qd;

    .line 29
    .line 30
    iget-object v0, v2, LX/BfK;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, LX/BfK;->A02:LX/BfN;

    .line 37
    .line 38
    iget-object v0, v0, LX/BfN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/BfP;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/BfP;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    iget-object v1, v2, LX/BfK;->A05:LX/1Qd;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/BfK;->A08:Ljava/util/List;

    .line 66
    .line 67
    :goto_1
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v2, LX/BfK;->A07:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

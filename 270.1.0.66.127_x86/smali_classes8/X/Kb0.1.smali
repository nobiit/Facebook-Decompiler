.class public final LX/Kb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.listview.DragSortListView$ScrollHandler$1"


# instance fields
.field public final synthetic A00:LX/Kb1;


# direct methods
.method public constructor <init>(LX/Kb1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kb0;->A00:LX/Kb1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Kb0;->A00:LX/Kb1;

    .line 1
    .line 2
    iget v1, v2, LX/Kb1;->A00:F

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/Kb1;->A04:LX/Kaz;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Kb0;->A00:LX/Kb1;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kb1;->A04:LX/Kaz;

    .line 18
    .line 19
    iget-object v0, v0, LX/Kaz;->A0L:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v7, p0, LX/Kb0;->A00:LX/Kb1;

    .line 26
    .line 27
    iget-wide v0, v7, LX/Kb1;->A01:J

    .line 28
    .line 29
    sub-long v2, v5, v0

    .line 30
    .line 31
    const-wide/16 v0, 0xa

    .line 32
    .line 33
    div-long/2addr v2, v0

    .line 34
    long-to-float v1, v2

    .line 35
    iget v0, v7, LX/Kb1;->A00:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v3, v1

    .line 39
    iput-wide v5, v7, LX/Kb1;->A01:J

    .line 40
    .line 41
    iget-object v1, v7, LX/Kb1;->A04:LX/Kaz;

    .line 42
    .line 43
    iget v0, v1, LX/Kaz;->A05:I

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Kb0;->A00:LX/Kb1;

    .line 55
    .line 56
    iget-object v2, v0, LX/Kb1;->A04:LX/Kaz;

    .line 57
    .line 58
    iget v0, v2, LX/Kaz;->A05:I

    .line 59
    .line 60
    shr-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v0, v1, 0x40

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_0
    iget-object v0, p0, LX/Kb0;->A00:LX/Kb1;

    .line 74
    .line 75
    iget-object v1, v0, LX/Kb1;->A04:LX/Kaz;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v0, v2, v0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/Kb0;->A00:LX/Kb1;

    .line 94
    .line 95
    iget-object v0, v0, LX/Kb1;->A04:LX/Kaz;

    .line 96
    .line 97
    sub-int/2addr v1, v3

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Kb0;->A00:LX/Kb1;

    .line 102
    .line 103
    iget-object v0, v0, LX/Kb1;->A04:LX/Kaz;

    .line 104
    .line 105
    invoke-static {v0}, LX/Kaz;->A03(LX/Kaz;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iput-boolean v4, v2, LX/Kb1;->A03:Z

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

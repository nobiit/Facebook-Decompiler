.class public final LX/6jp;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/622;


# direct methods
.method public constructor <init>(LX/622;IIIIII)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6jp;->A05:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/6jp;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/6jp;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/6jp;->A04:I

    .line 10
    .line 11
    iput p6, p0, LX/6jp;->A02:I

    .line 12
    .line 13
    iput p7, p0, LX/6jp;->A00:I

    .line 14
    .line 15
    iget v3, p0, LX/6jS;->A00:I

    .line 16
    .line 17
    const-wide/32 v1, 0x2000000

    .line 18
    .line 19
    .line 20
    const-string v0, "updateLayout"

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 0
    iget v3, p0, LX/6jS;->A00:I

    .line 1
    .line 2
    const-wide/32 v1, 0x2000000

    .line 3
    .line 4
    .line 5
    const-string v0, "updateLayout"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6jp;->A05:LX/622;

    .line 11
    .line 12
    iget-object v5, v0, LX/622;->A0L:LX/5oJ;

    .line 13
    .line 14
    iget v6, p0, LX/6jp;->A01:I

    .line 15
    .line 16
    iget v4, p0, LX/6jS;->A00:I

    .line 17
    .line 18
    iget v8, p0, LX/6jp;->A03:I

    .line 19
    .line 20
    iget v9, p0, LX/6jp;->A04:I

    .line 21
    .line 22
    iget v10, p0, LX/6jp;->A02:I

    .line 23
    .line 24
    iget v11, p0, LX/6jp;->A00:I

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 28
    .line 29
    .line 30
    const-string v2, "NativeViewHierarchyManager_updateLayout"

    .line 31
    .line 32
    const-wide/32 v0, 0x2000000

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "parentTag"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v6}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 42
    .line 43
    .line 44
    const-string v2, "tag"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0Qa;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5, v4}, LX/5oJ;->A04(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v2, v3, LX/5LE;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/view/ViewParent;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v5, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v5, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 95
    .line 96
    instance-of v2, v3, LX/624;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v3, LX/624;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, LX/624;->C0f()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    :cond_1
    move-object v6, v5

    .line 111
    invoke-static/range {v6 .. v11}, LX/5oJ;->A03(LX/5oJ;Landroid/view/View;IIII)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const v2, 0x5d531d44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v5

    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_3
    new-instance v4, LX/6L1;

    .line 123
    .line 124
    const-string v3, "Trying to use view with tag "

    .line 125
    .line 126
    const-string v2, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    .line 127
    .line 128
    invoke-static {v3, v6, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v4, v2}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v3

    .line 137
    const v2, 0x5c9f6b77

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 141
    .line 142
    .line 143
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.class public final LX/6jR;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:LX/6jG;

.field public final A01:LX/608;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/622;


# direct methods
.method public constructor <init>(LX/622;LX/608;ILjava/lang/String;LX/6jG;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6jR;->A03:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6jR;->A01:LX/608;

    .line 6
    .line 7
    iput-object p4, p0, LX/6jR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/6jR;->A00:LX/6jG;

    .line 10
    .line 11
    iget v3, p0, LX/6jS;->A00:I

    .line 12
    .line 13
    const-wide/32 v1, 0x2000000

    .line 14
    .line 15
    .line 16
    const-string v0, "createView"

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 0
    iget v3, p0, LX/6jS;->A00:I

    .line 1
    .line 2
    const-wide/32 v1, 0x2000000

    .line 3
    .line 4
    .line 5
    const-string v0, "createView"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6jR;->A03:LX/622;

    .line 11
    .line 12
    iget-object v5, v0, LX/622;->A0L:LX/5oJ;

    .line 13
    .line 14
    iget-object v9, p0, LX/6jR;->A01:LX/608;

    .line 15
    .line 16
    iget v8, p0, LX/6jS;->A00:I

    .line 17
    .line 18
    iget-object v4, p0, LX/6jR;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/6jR;->A00:LX/6jG;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 24
    .line 25
    .line 26
    const-string v0, "NativeViewHierarchyManager_createView"

    .line 27
    .line 28
    const-wide/32 v2, 0x2000000

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "tag"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v8}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x105

    .line 41
    .line 42
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v4}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0Qa;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, v5, LX/5oJ;->A09:LX/621;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/621;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v5, LX/5oJ;->A07:LX/626;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v6, v9, v1, v1}, Lcom/facebook/react/uimanager/ViewManager;->A0C(LX/608;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/6j5;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/6j5;

    .line 71
    .line 72
    invoke-interface {v0, v4}, LX/6j5;->DDg(LX/626;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v5, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6, v1, v7}, Lcom/facebook/react/uimanager/ViewManager;->A0E(Landroid/view/View;LX/6jG;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, 0x352d8a0b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    monitor-exit v5

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const v0, -0x3bfafae7

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

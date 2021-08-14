.class public final LX/OKt;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/622;


# direct methods
.method public constructor <init>(LX/622;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKt;->A03:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/OKt;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/OKt;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/OKt;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OKt;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OKt;->A03:LX/622;

    .line 5
    .line 6
    iget-object v3, v0, LX/622;->A0L:LX/5oJ;

    .line 7
    .line 8
    iget v5, p0, LX/6jS;->A00:I

    .line 9
    .line 10
    iget v4, p0, LX/OKt;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/OKt;->A01:Z

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v3, LX/5oJ;->A07:LX/626;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v4, v0}, LX/626;->A00(ILandroid/view/ViewParent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v3, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    instance-of v0, v2, Landroid/view/ViewParent;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/5oJ;->A07:LX/626;

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewParent;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, LX/626;->A00(ILandroid/view/ViewParent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "Cannot block native responder on "

    .line 55
    .line 56
    const-string v0, " that is a root view"

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5zV;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, LX/5oJ;->A07:LX/626;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v4, v0}, LX/626;->A00(ILandroid/view/ViewParent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_3
    iget-object v0, p0, LX/OKt;->A03:LX/622;

    .line 79
    .line 80
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 81
    .line 82
    iget-object v2, v0, LX/5oJ;->A07:LX/626;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, v2, LX/626;->A01:I

    .line 86
    .line 87
    iget-object v1, v2, LX/626;->A00:Landroid/view/ViewParent;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/626;->A00:Landroid/view/ViewParent;

    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

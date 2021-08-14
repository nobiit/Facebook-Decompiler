.class public final LX/QOu;
.super LX/1GP;
.source ""


# static fields
.field public static final A04:LX/QP8;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:LX/QP8;

.field public A02:LX/QOv;

.field public final A03:LX/PIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QP7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QP7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QOu;->A04:LX/QP8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/QP8;LX/QOv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QOu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {p1}, LX/PIq;->A00(LX/0kw;)LX/PIq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/QOu;->A03:LX/PIq;

    .line 15
    .line 16
    iput-object p2, p0, LX/QOu;->A01:LX/QP8;

    .line 17
    .line 18
    iput-object p3, p0, LX/QOu;->A02:LX/QOv;

    .line 19
    .line 20
    iget-object v1, p0, LX/QOu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QOu;->A02:LX/QOv;

    .line 1
    .line 2
    iget-object v0, v0, LX/QOv;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/QP5;

    .line 1
    .line 2
    const-string v1, "HScrollRecyclerViewAdapter.onBindViewHolder"

    .line 3
    .line 4
    const v0, -0x540a999e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/QOu;->A01:LX/QP8;

    .line 11
    .line 12
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/QP8;->AUo(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/QOu;->A01:LX/QP8;

    .line 18
    .line 19
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-interface {v2, v1, v0, v0}, LX/QP8;->AUl(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/QOu;->A02:LX/QOv;

    .line 26
    .line 27
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    const-string v1, "PageItems.bindPageItem"

    .line 30
    .line 31
    const v0, 0x33f0e9a8

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v5, p2}, LX/QOv;->A00(LX/QOv;I)LX/QOx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v5, LX/QOv;->A00:LX/1wq;

    .line 44
    .line 45
    iget-object v1, v5, LX/QOv;->A01:LX/1lI;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/QOx;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, LX/QOx;->A00(LX/1wq;LX/1lI;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0x59231620

    .line 55
    .line 56
    .line 57
    const-string v0, "PageItem.bind"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v0, v3, LX/QOx;->A01:LX/1wp;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/1wp;->A05(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    const v0, -0x7f4a1681

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/QOx;->A01:LX/1wp;

    .line 74
    .line 75
    const v0, 0x7f0a1803

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, LX/1wp;->A00:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    const v0, 0x3922829

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :cond_1
    :goto_0
    :try_start_4
    const v0, 0x57c08252

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    const v0, 0x76c7948

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    :try_start_5
    move-exception v1

    .line 109
    const v0, 0x1cce6451

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    const v0, 0x4c0e197

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/QOu;->A03:LX/PIq;

    .line 5
    .line 6
    iget-object v0, v0, LX/PIq;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Myd;

    .line 13
    .line 14
    const-string v1, "HScrollRecyclerViewAdapter.onCreateViewHolder"

    .line 15
    .line 16
    const v0, 0x7c94b274

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, LX/QP5;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LX/Mye;->Aed(Landroid/content/Context;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/QP5;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const v0, 0x11212633

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x789e3970

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
.end method

.method public final Cqo(LX/1jt;)V
    .locals 5

    .line 0
    check-cast p1, LX/QP5;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1GP;->Cqo(LX/1jt;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/QOu;->A02:LX/QOv;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3}, LX/3Bw;->A00(Landroid/view/View;)LX/1wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/QOv;->A00(LX/QOv;I)LX/QOx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/QOv;->A02:LX/0mI;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/QOx;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    const-string v1, "Unbind_Error"

    .line 38
    .line 39
    const-string v0, "Calling unbind without calling prepare/bind should never happen"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0a1803

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1wp;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v1, v0, LX/1wp;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a1803

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, v2, LX/QOx;->A01:LX/1wp;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/1wp;->A07(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/QOu;->A02:LX/QOv;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/QOv;->A00(LX/QOv;I)LX/QOx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/QOx;->A02:LX/Myd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, LX/QOu;->A03:LX/PIq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/PIq;->A01(LX/Myd;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

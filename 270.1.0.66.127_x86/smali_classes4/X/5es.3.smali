.class public final LX/5es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:LX/5zY;

.field public final A03:LX/62H;

.field public final A04:LX/62F;

.field public final A05:LX/622;

.field public final A06:LX/621;

.field public final A07:LX/615;

.field public final A08:[I


# direct methods
.method public constructor <init>(LX/5zY;LX/621;LX/615;I)V
    .locals 4

    .line 0
    new-instance v3, LX/622;

    .line 1
    .line 2
    new-instance v0, LX/5oJ;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/5oJ;-><init>(LX/621;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, p1, v0, p4}, LX/622;-><init>(LX/5zY;LX/5oJ;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5es;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, LX/62F;

    .line 21
    .line 22
    invoke-direct {v2}, LX/62F;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/5es;->A04:LX/62F;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, LX/5es;->A08:[I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/5es;->A00:J

    .line 35
    .line 36
    iput-object p1, p0, LX/5es;->A02:LX/5zY;

    .line 37
    .line 38
    iput-object p2, p0, LX/5es;->A06:LX/621;

    .line 39
    .line 40
    iput-object v3, p0, LX/5es;->A05:LX/622;

    .line 41
    .line 42
    new-instance v0, LX/62H;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, LX/62H;-><init>(LX/622;LX/62F;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5es;->A03:LX/62H;

    .line 48
    .line 49
    iput-object p3, p0, LX/5es;->A07:LX/615;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5es;->A06:LX/621;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/621;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, LX/624;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/624;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/624;->C0f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/6L1;

    .line 28
    .line 29
    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "). Use measure instead."

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v3, LX/6L1;

    .line 47
    .line 48
    const-string v2, "Trying to use view "

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method private A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Biy()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/5es;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/5es;->A03:LX/62H;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->C69(LX/62H;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->D03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5es;->A04:LX/62F;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, v1, LX/62F;->A02:LX/62G;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/62F;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/5es;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->D06()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v2, LX/6L1;

    .line 50
    .line 51
    const-string v1, "Trying to remove root node "

    .line 52
    .line 53
    const-string v0, " without using removeRootNode!"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    .line 63
.end method

.method private final A03(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Biy()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AY9()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDD()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v1, p2

    .line 33
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDE()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v0, p3

    .line 38
    invoke-direct {p0, v2, v1, v0}, LX/5es;->A03(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v1, p0, LX/5es;->A04:LX/62F;

    .line 47
    .line 48
    iget-object v0, v1, LX/62F;->A02:LX/62G;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/5es;->A05:LX/622;

    .line 62
    .line 63
    iget-object v0, p0, LX/5es;->A03:LX/62H;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Agw(FFLX/622;LX/62H;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->DKu()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, LX/5es;->A07:LX/615;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSU()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSV()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BST()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSQ()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v0, LX/6nN;->A04:LX/0t0;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6nN;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/6nN;

    .line 106
    .line 107
    invoke-direct {v0}, LX/6nN;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0, v6}, LX/5QE;->A02(I)V

    .line 111
    .line 112
    .line 113
    iput v4, v0, LX/6nN;->A02:I

    .line 114
    .line 115
    iput v3, v0, LX/6nN;->A03:I

    .line 116
    .line 117
    iput v2, v0, LX/6nN;->A01:I

    .line 118
    .line 119
    iput v1, v0, LX/6nN;->A00:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/615;->A02(LX/5QE;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Byh()V

    .line 125
    .line 126
    .line 127
    sget-boolean v0, LX/3bl;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/5es;->A03:LX/62H;

    .line 132
    .line 133
    iget-object v0, v0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
    .line 139
    .line 140
.end method

.method public static A04(LX/5es;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5es;->A05:LX/622;

    .line 1
    .line 2
    iget-object v0, v1, LX/622;->A0F:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/622;->A0G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, LX/5es;->A07(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public static A05(LX/5es;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5es;->A04:LX/62F;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, LX/6L1;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unable to execute operation "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " on view with "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "tag: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", since the view does not exists"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A06(LX/5es;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDD()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDE()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eq v1, p2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/5es;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDD()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDE()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, p2}, LX/5es;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    aput v3, p3, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput v2, p3, v0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BST()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, p3, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSQ()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p3, v1

    .line 78
    .line 79
    return-void
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


# virtual methods
.method public final A07(I)V
    .locals 28

    .line 0
    const-wide/16 v0, 0x2000

    .line 1
    .line 2
    const-string v2, "UIImplementation.dispatchViewUpdates"

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v5, "batchId"

    .line 9
    .line 10
    move/from16 v13, p1

    .line 11
    .line 12
    invoke-virtual {v2, v5, v13}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/0Qa;->A03()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v20

    .line 22
    :try_start_0
    move-object/from16 v10, p0

    .line 23
    .line 24
    const-string v11, "rootTag"

    .line 25
    .line 26
    const-string v3, "UIImplementation.updateViewHierarchy"

    .line 27
    .line 28
    const v2, -0x7bc66102

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 35
    :goto_0
    :try_start_1
    iget-object v3, v10, LX/5es;->A04:LX/62F;

    .line 36
    .line 37
    iget-object v2, v3, LX/62F;->A02:LX/62G;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/62G;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v9, v2, :cond_3

    .line 49
    .line 50
    iget-object v3, v10, LX/5es;->A04:LX/62F;

    .line 51
    .line 52
    iget-object v2, v3, LX/62F;->A02:LX/62G;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/62G;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, v10, LX/5es;->A04:LX/62F;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bfe()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->B7j()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, v11, v2}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0Qa;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-direct {v10, v8}, LX/5es;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7a6a4e84
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 104
    .line 105
    .line 106
    const-string v4, "cssRoot.calculateLayout"

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v12, v11, v4}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, LX/0Qa;->A03()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 126
    :try_start_4
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bfe()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->B7j()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 147
    .line 148
    if-nez v12, :cond_0

    .line 149
    .line 150
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-float v12, v12

    .line 158
    :goto_1
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    :cond_1
    invoke-interface {v8, v12, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AY8(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_5
    const v4, -0x3de5b195

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v4}, LX/04r;->A00(JI)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    sub-long v2, v2, v16

    .line 183
    .line 184
    iput-wide v2, v10, LX/5es;->A00:J

    .line 185
    .line 186
    const-string v2, "UIImplementation.applyUpdatesRecursive"

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v3, v11, v2}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/0Qa;->A03()V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 203
    :try_start_6
    invoke-direct {v10, v8, v2, v2}, LX/5es;->A03(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 204
    .line 205
    .line 206
    const v2, -0x1b66c496
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 210
    .line 211
    .line 212
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catchall_0
    move-exception v3

    .line 217
    const v2, 0x32e62e5e

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_1
    move-exception v3

    .line 225
    const v2, -0x77fb8d08

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 229
    .line 230
    .line 231
    :goto_2
    throw v3

    .line 232
    :catchall_2
    move-exception v5

    .line 233
    const v4, -0x503e7e4d

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v4}, LX/04r;->A00(JI)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sub-long v2, v2, v16

    .line 244
    .line 245
    iput-wide v2, v10, LX/5es;->A00:J

    .line 246
    .line 247
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 248
    :cond_3
    :try_start_8
    const v2, -0x6f36f37

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v10, LX/5es;->A03:LX/62H;

    .line 255
    .line 256
    iget-object v2, v2, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v10, LX/5es;->A05:LX/622;

    .line 262
    .line 263
    iget-wide v9, v10, LX/5es;->A00:J

    .line 264
    .line 265
    const-string v6, "UIViewOperationQueue.dispatchViewUpdates"

    .line 266
    .line 267
    invoke-static {v0, v1, v6}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v5, v13}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/0Qa;->A03()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 275
    .line 276
    .line 277
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v24

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v26

    .line 285
    iget-object v2, v4, LX/622;->A0G:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v7, 0x0

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    iget-object v12, v4, LX/622;->A0G:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v4, LX/622;->A0G:Ljava/util/ArrayList;

    .line 302
    .line 303
    :goto_3
    iget-object v2, v4, LX/622;->A0F:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_4

    .line 310
    .line 311
    iget-object v11, v4, LX/622;->A0F:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v2, v4, LX/622;->A0F:Ljava/util/ArrayList;

    .line 319
    .line 320
    :goto_4
    iget-object v6, v4, LX/622;->A0O:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v6

    .line 323
    goto :goto_5

    .line 324
    :cond_4
    move-object v11, v7

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move-object v12, v7

    .line 327
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 328
    :goto_5
    :try_start_a
    iget-object v2, v4, LX/622;->A0D:Ljava/util/ArrayDeque;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_6

    .line 335
    .line 336
    iget-object v7, v4, LX/622;->A0D:Ljava/util/ArrayDeque;

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayDeque;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v2, v4, LX/622;->A0D:Ljava/util/ArrayDeque;

    .line 344
    .line 345
    :cond_6
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 346
    :try_start_b
    iget-object v8, v4, LX/622;->A0C:LX/NuC;

    .line 347
    .line 348
    if-eqz v8, :cond_7

    .line 349
    .line 350
    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 351
    :try_start_c
    iget-object v6, v8, LX/NuC;->A02:LX/NuD;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v6, v2, v3}, LX/NuD;->A01(J)V

    .line 358
    .line 359
    .line 360
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 361
    :catchall_3
    :try_start_d
    move-exception v2

    .line 362
    monitor-exit v8

    .line 363
    throw v2

    .line 364
    :goto_6
    monitor-exit v8

    .line 365
    :cond_7
    new-instance v14, LX/62J;

    .line 366
    .line 367
    move-object v15, v4

    .line 368
    move/from16 v16, v13

    .line 369
    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    move-wide/from16 v22, v9

    .line 377
    .line 378
    invoke-direct/range {v14 .. v27}, LX/62J;-><init>(LX/622;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 379
    .line 380
    .line 381
    const-string v6, "acquiring mDispatchRunnablesLock"

    .line 382
    .line 383
    invoke-static {v0, v1, v6}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, v5, v13}, LX/0Qa;->A00(Ljava/lang/String;I)LX/0Qa;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, LX/0Qa;->A03()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v4, LX/622;->A0N:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v6

    .line 396
    const v5, 0x1c6f563d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 397
    .line 398
    .line 399
    :try_start_e
    invoke-static {v0, v1, v5}, LX/04r;->A00(JI)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v4, LX/622;->A0E:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 408
    :try_start_f
    iget-boolean v5, v4, LX/622;->A0H:Z

    .line 409
    .line 410
    if-nez v5, :cond_8

    .line 411
    .line 412
    new-instance v6, LX/62K;

    .line 413
    .line 414
    iget-object v5, v4, LX/622;->A0K:LX/5zY;

    .line 415
    .line 416
    invoke-direct {v6, v4, v5}, LX/62K;-><init>(LX/622;LX/5zZ;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, LX/5zU;->A01(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 420
    .line 421
    .line 422
    :cond_8
    :try_start_10
    const v4, -0x764044fc

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v4}, LX/04r;->A00(JI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 426
    .line 427
    .line 428
    const v2, 0xd3a5e7e

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_4
    move-exception v4

    .line 436
    :try_start_11
    monitor-exit v6

    .line 437
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 438
    :catchall_5
    move-exception v4

    .line 439
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 440
    :goto_7
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 441
    :catchall_6
    move-exception v5

    .line 442
    :try_start_14
    const v4, -0xd7fc95e

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v4}, LX/04r;->A00(JI)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :catchall_7
    move-exception v3

    .line 450
    const v2, -0x340427ad    # -3.300983E7f

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 454
    .line 455
    .line 456
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 457
    :catchall_8
    move-exception v3

    .line 458
    const v2, 0x369cabc2

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 462
    .line 463
    .line 464
    throw v3
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final A08(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5es;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/5es;->A04:LX/62F;

    .line 6
    .line 7
    move/from16 v24, p1

    .line 8
    .line 9
    move/from16 v0, v24

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object/from16 v20, p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {v20 .. v20}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 v12, 0x0

    .line 26
    :goto_1
    move-object/from16 v18, p4

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_2
    move-object/from16 v16, p6

    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_3
    move-object/from16 v19, p3

    .line 37
    .line 38
    if-eqz v12, :cond_4

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    goto :goto_2

    .line 53
    :goto_4
    invoke-interface/range {v19 .. v19}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v12, v0, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    new-instance v2, LX/6L1;

    .line 61
    .line 62
    const-string v0, "Size of moveFrom != size of moveTo!"

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_4
    :goto_5
    move-object/from16 v17, p5

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    if-eqz p5, :cond_11

    .line 74
    .line 75
    invoke-interface/range {v17 .. v17}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v14, v0, :cond_11

    .line 80
    .line 81
    :cond_5
    add-int v8, v12, v14

    .line 82
    .line 83
    new-array v7, v8, [LX/6jc;

    .line 84
    .line 85
    add-int v11, v12, v5

    .line 86
    .line 87
    new-array v10, v11, [I

    .line 88
    .line 89
    move/from16 v23, v11

    .line 90
    .line 91
    new-array v2, v11, [I

    .line 92
    .line 93
    new-array v4, v5, [I

    .line 94
    .line 95
    if-lez v12, :cond_6

    .line 96
    .line 97
    move-object/from16 v0, v20

    .line 98
    .line 99
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v19

    .line 103
    .line 104
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6
    if-ge v15, v12, :cond_6

    .line 109
    .line 110
    move-object/from16 v0, v20

    .line 111
    .line 112
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-interface {v9, v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v1, LX/6jc;

    .line 125
    .line 126
    move-object/from16 v21, v19

    .line 127
    .line 128
    move/from16 v22, v15

    .line 129
    .line 130
    invoke-interface/range {v21 .. v22}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {v1, v6, v0}, LX/6jc;-><init>(II)V

    .line 135
    .line 136
    .line 137
    aput-object v1, v7, v15

    .line 138
    .line 139
    aput v13, v10, v15

    .line 140
    .line 141
    aput v6, v2, v15

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    if-lez v14, :cond_7

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_7
    if-ge v13, v14, :cond_7

    .line 156
    .line 157
    move-object/from16 v0, v18

    .line 158
    .line 159
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int v1, v12, v13

    .line 170
    .line 171
    new-instance v0, LX/6jc;

    .line 172
    .line 173
    invoke-direct {v0, v15, v6}, LX/6jc;-><init>(II)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v7, v1

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    if-lez v5, :cond_8

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_8
    if-ge v13, v5, :cond_8

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-interface {v9, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int v0, v12, v13

    .line 204
    .line 205
    aput v6, v10, v0

    .line 206
    .line 207
    aput v1, v2, v0

    .line 208
    .line 209
    aput v1, v4, v13

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    sget-object v0, LX/6jc;->A02:Ljava/util/Comparator;

    .line 215
    .line 216
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v11, -0x1

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    :goto_9
    if-ltz v6, :cond_9

    .line 226
    .line 227
    aget v0, v10, v6

    .line 228
    .line 229
    if-eq v0, v1, :cond_12

    .line 230
    .line 231
    invoke-interface {v9, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->D0G(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 232
    .line 233
    .line 234
    aget v1, v10, v6

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    const/4 v10, 0x0

    .line 240
    :goto_a
    if-ge v10, v8, :cond_b

    .line 241
    .line 242
    aget-object v6, v7, v10

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    iget-object v1, v0, LX/5es;->A04:LX/62F;

    .line 247
    .line 248
    iget v0, v6, LX/6jc;->A01:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget v0, v6, LX/6jc;->A00:I

    .line 257
    .line 258
    invoke-interface {v9, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ARE(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    new-instance v2, LX/6L1;

    .line 265
    .line 266
    const-string v1, "Trying to add unknown view tag: "

    .line 267
    .line 268
    iget v0, v6, LX/6jc;->A01:I

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_b
    move-object/from16 v6, p0

    .line 279
    .line 280
    iget-object v11, v6, LX/5es;->A03:LX/62H;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_b
    move/from16 v0, v23

    .line 285
    .line 286
    if-ge v12, v0, :cond_e

    .line 287
    .line 288
    aget v13, v2, v12

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_c
    if-ge v1, v5, :cond_d

    .line 292
    .line 293
    aget v0, v4, v1

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    if-ne v0, v13, :cond_c

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    goto :goto_c

    .line 301
    :cond_d
    const/4 v1, 0x0

    .line 302
    :goto_c
    iget-object v0, v11, LX/62H;->A01:LX/62F;

    .line 303
    .line 304
    invoke-virtual {v0, v13}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v11, v0, v1}, LX/62H;->A03(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    :goto_d
    if-ge v10, v8, :cond_f

    .line 315
    .line 316
    aget-object v2, v7, v10

    .line 317
    .line 318
    iget-object v1, v11, LX/62H;->A01:LX/62F;

    .line 319
    .line 320
    iget v0, v2, LX/6jc;->A01:I

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v0, v2, LX/6jc;->A00:I

    .line 327
    .line 328
    invoke-static {v11, v9, v1, v0}, LX/62H;->A01(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_f
    const/4 v2, 0x0

    .line 335
    :goto_e
    if-ge v2, v5, :cond_10

    .line 336
    .line 337
    iget-object v1, v6, LX/5es;->A04:LX/62F;

    .line 338
    .line 339
    aget v0, v4, v2

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v6, v0}, LX/5es;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    monitor-exit v3

    .line 355
    return-void

    .line 356
    :cond_11
    new-instance v2, LX/6L1;

    .line 357
    .line 358
    const-string v0, "Size of addChildTags != size of addAtIndices!"

    .line 359
    .line 360
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_12
    new-instance v2, LX/6L1;

    .line 365
    .line 366
    const-string v1, "Repeated indices in Removal list for view tag: "

    .line 367
    .line 368
    move/from16 v0, v24

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_f
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

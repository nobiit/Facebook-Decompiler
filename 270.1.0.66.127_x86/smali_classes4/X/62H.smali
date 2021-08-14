.class public final LX/62H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/62F;

.field public final A02:LX/622;


# direct methods
.method public constructor <init>(LX/622;LX/62F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/62H;->A02:LX/622;

    .line 11
    .line 12
    iput-object p2, p0, LX/62H;->A01:LX/62F;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSU()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSV()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BtG()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDD()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDE()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    :cond_1
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1, v3, v2}, LX/62H;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    .line 0
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHP(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, LX/6nB;->A01:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 32
    .line 33
    iget v5, v0, LX/6nB;->A00:I

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v5}, LX/62H;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    add-int/2addr v5, v0

    .line 54
    invoke-interface {v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHP(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v5, v0

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, LX/6nB;

    .line 62
    .line 63
    invoke-direct {v0, p1, v5}, LX/6nB;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-direct {p0, p1, p2, v5}, LX/62H;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public static A02(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;LX/6jG;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->DBn(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bk1(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {v6, v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->D0G(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v2}, LX/62H;->A03(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->DBn(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/62H;->A02:LX/622;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BZ9()LX/608;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v1, v0, p2}, LX/622;->A02(LX/608;ILjava/lang/String;LX/6jG;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, p1, v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->ARE(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6, p1, v5}, LX/62H;->A01(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p1, v0, v1}, LX/62H;->A01(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v0, LX/3bl;->A02:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BRW()I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_3
    invoke-static {v1}, LX/04v;->A02(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, LX/62H;->A00(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, LX/62H;->A00(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 5

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p2}, LX/62H;->A03(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHQ()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bk5(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->D0p(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/62H;->A02:LX/622;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, LX/6je;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/6je;-><init>(LX/622;I[I[LX/6jc;[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    move-object p1, p0

    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 9

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHQ()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, LX/62H;->A02:LX/622;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BDB()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BST()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSQ()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, LX/6jp;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LX/6jp;-><init>(LX/622;IIIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/62H;->A00:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSU()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BSV()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, p2

    .line 87
    add-int/2addr v0, p3

    .line 88
    invoke-direct {p0, v3, v1, v0}, LX/62H;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method private A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5

    .line 0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Auk(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHQ()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHM()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, v3, p3}, LX/62H;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHM()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    add-int/2addr p3, v0

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p1, v3, p3}, LX/62H;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 9

    .line 0
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->ASI(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/62H;->A02:LX/622;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v1, LX/6jc;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0, p3}, LX/6jc;-><init>(II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [LX/6jc;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v0, v4, LX/622;->A0F:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, LX/6je;

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    invoke-direct/range {v3 .. v8}, LX/6je;-><init>(LX/622;I[I[LX/6jc;[I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    add-int/2addr p3, v2

    .line 44
    invoke-direct {p0, p1, p2, p3}, LX/62H;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public static A07(LX/6jG;)Z
    .locals 21

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    const-string v2, "collapsable"

    .line 7
    .line 8
    invoke-virtual {v3, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v19

    .line 34
    :cond_1
    iget-object v0, v3, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    :cond_2
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v4, v3, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 47
    .line 48
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v0, LX/6jJ;->A00:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x650

    .line 63
    .line 64
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "auto"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "box-none"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_3
    :goto_1
    if-nez v17, :cond_2

    .line 95
    .line 96
    return v19

    .line 97
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v13, "overflow"

    .line 102
    .line 103
    const/16 v0, 0x485

    .line 104
    .line 105
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v0, 0x484

    .line 110
    .line 111
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v10, "opacity"

    .line 116
    .line 117
    const/16 v0, 0x483

    .line 118
    .line 119
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v0, 0x480

    .line 124
    .line 125
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v0, 0x48b

    .line 130
    .line 131
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v0, 0x488

    .line 136
    .line 137
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v0, 0x487

    .line 142
    .line 143
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v0, 0x486

    .line 148
    .line 149
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "borderWidth"

    .line 154
    .line 155
    sparse-switch v15, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_2
    const/16 v16, -0x1

    .line 159
    .line 160
    :cond_5
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    packed-switch v16, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    const/16 v17, 0x0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_0
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    goto :goto_4

    .line 179
    :pswitch_1
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    goto :goto_4

    .line 190
    :pswitch_2
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    goto :goto_4

    .line 212
    :pswitch_4
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    :goto_4
    cmpl-double v0, v1, v14

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_5
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_5

    .line 239
    :pswitch_6
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_5

    .line 250
    :pswitch_7
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_5

    .line 261
    :pswitch_8
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_5
    if-nez v0, :cond_6

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_9
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    cmpl-double v0, v4, v1

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_a
    const-string v2, "backgroundColor"

    .line 294
    .line 295
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_7
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    cmpl-double v0, v1, v14

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_0
    const-string v0, "borderRadius"

    .line 332
    .line 333
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_1
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/16 v16, 0x6

    .line 348
    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :sswitch_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v16, 0xb

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :sswitch_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/16 v16, 0x7

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :sswitch_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v16, 0x2

    .line 378
    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :sswitch_5
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_6
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v16, 0xa

    .line 398
    .line 399
    if-nez v0, :cond_5

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_7
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v16, 0x5

    .line 408
    .line 409
    if-nez v0, :cond_5

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_8
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v16, 0x8

    .line 418
    .line 419
    if-nez v0, :cond_5

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :sswitch_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v16, 0x4

    .line 428
    .line 429
    if-nez v0, :cond_5

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v16, 0x9

    .line 438
    .line 439
    if-nez v0, :cond_5

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :sswitch_b
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v16, 0x3

    .line 448
    .line 449
    if-nez v0, :cond_5

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_b
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_3

    .line 458
    .line 459
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x252

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_8
    return v20

    .line 472
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_b
        -0x757f89aa -> :sswitch_a
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_5
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

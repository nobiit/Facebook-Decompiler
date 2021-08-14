.class public final LX/JKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/JKZ;

.field public A02:LX/JKb;

.field public A03:I

.field public A04:LX/0li;

.field public A05:LX/5e4;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/5e4;LX/JKZ;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JKY;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JKY;->A05:LX/5e4;

    .line 12
    .line 13
    iput-object p3, p0, LX/JKY;->A01:LX/JKZ;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JKY;->A06:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKY;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JKY;->A02:LX/JKb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/JKb;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/JKb;-><init>(LX/JKY;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/JKY;->A02:LX/JKb;

    .line 35
    .line 36
    iget-object v0, p0, LX/JKY;->A01:LX/JKZ;

    .line 37
    .line 38
    iput-object v1, v0, LX/JKZ;->A00:LX/JKb;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKY;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JKY;->A01:LX/JKZ;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/JKa;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/JKa;-><init>(LX/JKY;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JKY;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    iget-object v0, p0, LX/JKY;->A01:LX/JKZ;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/JKY;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75L;

    .line 57
    .line 58
    check-cast v0, LX/75e;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/JKY;->A01:LX/JKZ;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, LX/JKY;->A02(LX/JKY;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(LX/JKY;I)V
    .locals 5

    .line 0
    const v1, 0xe1cb    # 8.0999E-41f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKY;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JIt;

    .line 11
    .line 12
    iget-object v2, v0, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 13
    .line 14
    iget v0, p0, LX/JKY;->A03:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 20
    .line 21
    iget-object v0, p0, LX/JKY;->A05:LX/5e4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v2, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 39
    .line 40
    const v1, 0x812f

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JKY;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v2, v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iput p1, p0, LX/JKY;->A03:I

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x812f

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JKY;->A04:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7GO;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, p1

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v2, LX/68i;->A00:F

    .line 86
    .line 87
    iget-object v0, p0, LX/JKY;->A04:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7GO;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iput v0, v2, LX/68i;->A02:F

    .line 101
    .line 102
    iget-object v0, p0, LX/JKY;->A05:LX/5e4;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iput v0, v2, LX/68i;->A03:F

    .line 116
    .line 117
    invoke-virtual {v2}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0xe1cb    # 8.0999E-41f

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JKY;->A04:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/JIt;

    .line 131
    .line 132
    iget-object v0, v1, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput-object v2, v1, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v1, LX/JIt;->A00:LX/JKc;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v0, LX/JKc;->A00:LX/JR3;

    .line 149
    .line 150
    iget-object v0, v0, LX/JR3;->A05:LX/JRB;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, LX/JRB;->CdK()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/JKY;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/JKY;->A01:LX/JKZ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/JKY;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/JKY;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/JKY;->A02:LX/JKb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JKY;->A01:LX/JKZ;

    .line 31
    .line 32
    iput-object v2, v0, LX/JKZ;->A00:LX/JKb;

    .line 33
    .line 34
    iput-object v2, p0, LX/JKY;->A02:LX/JKb;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, LX/JKY;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/JKY;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKY;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/JKY;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

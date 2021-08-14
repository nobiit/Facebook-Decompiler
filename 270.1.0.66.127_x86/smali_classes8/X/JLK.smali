.class public final LX/JLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JLK;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75L;

    .line 15
    .line 16
    check-cast v0, LX/75G;

    .line 17
    .line 18
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    iget v0, p0, LX/JLK;->A01:I

    .line 31
    .line 32
    return v0
    .line 33
.end method

.method private A01()Landroid/view/OrientationEventListener;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLK;->A02:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/JLJ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/JLK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, LX/JLJ;-><init>(LX/JLK;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/JLK;->A02:Landroid/view/OrientationEventListener;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JLK;->A02:Landroid/view/OrientationEventListener;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method private A02()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JLK;->A03:Z

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, LX/JLK;->A01()Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/JLK;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "Failed to register orientation listener. State = "

    .line 23
    .line 24
    invoke-direct {p0}, LX/JLK;->A01()Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "InspirationOrientationControllerRegistrationFailure"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, LX/JLK;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v0}, LX/JLK;->A03(LX/JLK;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A03(LX/JLK;I)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x14a

    .line 3
    .line 4
    if-ge p1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-lt p1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x96

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xd2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt p1, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xf0

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-lt p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    :cond_3
    :goto_0
    iget v0, p0, LX/JLK;->A01:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, LX/JLK;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput v1, p0, LX/JLK;->A01:I

    .line 47
    .line 48
    iput-boolean v2, p0, LX/JLK;->A04:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/76F;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/76D;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/75L;

    .line 69
    .line 70
    check-cast v4, LX/75G;

    .line 71
    .line 72
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v1, LX/76E;

    .line 83
    .line 84
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, LX/JLK;

    .line 89
    .line 90
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/776;

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, LX/774;

    .line 102
    .line 103
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput p1, v0, LX/JGN;->A00:I

    .line 112
    .line 113
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/773;

    .line 121
    .line 122
    invoke-interface {v2}, LX/773;->D4r()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v3, p0, LX/JLK;->A04:Z

    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/75L;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, LX/JLK;->A03:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, LX/JLK;->A02()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, LX/JLK;->A01()Landroid/view/OrientationEventListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 51
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/75L;

    .line 17
    .line 18
    iget-object v0, p0, LX/JLK;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75L;

    .line 36
    .line 37
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/JLK;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, LX/JLK;->A02()V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, LX/75G;

    .line 51
    .line 52
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    check-cast p1, LX/75G;

    .line 61
    .line 62
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AhG()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, LX/JLK;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, v0}, LX/JLK;->A03(LX/JLK;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
.end method

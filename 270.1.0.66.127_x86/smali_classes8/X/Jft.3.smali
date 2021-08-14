.class public final LX/Jft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRB;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public A02:LX/7ne;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/JRY;

.field public A08:Ljava/util/HashMap;

.field public final A09:LX/K4r;

.field public final A0A:LX/Jfv;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jfv;LX/K4r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jft;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jft;->A0A:LX/Jfv;

    .line 12
    .line 13
    iput-object p3, p0, LX/Jft;->A09:LX/K4r;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jft;->A08:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/Jft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Jft;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Jft;->A09:LX/K4r;

    .line 7
    .line 8
    invoke-interface {v0}, LX/K4r;->D39()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Jft;->A09:LX/K4r;

    .line 12
    .line 13
    iget-object v1, p0, LX/Jft;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Jft;->B0z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, LX/K4r;->CGa(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/Jft;->A07:LX/JRY;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jfv;->AxK()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/JRY;->D9C(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Jft;->A07:LX/JRY;

    .line 37
    .line 38
    iget-object v0, p0, LX/Jft;->A02:LX/7ne;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/JRY;->DAj(LX/7ne;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method private A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jfv;->Avr()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jfv;->BTc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jfv;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0x812f

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jft;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7GO;

    .line 49
    .line 50
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Jfv;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v3}, LX/7GO;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-static {v3}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    return v0
    .line 68
    .line 69
.end method


# virtual methods
.method public final B0v()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0z()Ljava/lang/String;
    .locals 1

    const-string v0, "FRAME"

    return-object v0
.end method

.method public final BAB()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Jft;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Jft;->A02:LX/7ne;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v2, 0x2d24a5a5

    .line 10
    .line 11
    .line 12
    const v1, -0x1a782956

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Jft;->A02:LX/7ne;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x2a6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    return-object v4
.end method

.method public final BXv()Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Jft;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Jft;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jfv;->BNh()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jfv;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x812f

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Jft;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7GO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    const-string v0, "_"

    .line 45
    .line 46
    invoke-static {v6, v0, v5}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, LX/Jft;->A08:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/Jft;->A08:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const v1, 0xe1fe

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Jft;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/JYR;

    .line 71
    .line 72
    iget-object v1, p0, LX/Jft;->A02:LX/7ne;

    .line 73
    .line 74
    iget-object v0, p0, LX/Jft;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v6, v5, v0}, LX/JYR;->A07(LX/7ne;IILjava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/Jft;->A08:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, LX/Jft;->A0A:LX/Jfv;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Jfv;->BNg()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/Jft;->A01:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/Jft;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/JYR;->A03(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Jft;->A01:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, LX/Jft;->A01:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final Ber()LX/Jam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BiA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jft;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jft;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jft;->A02:LX/7ne;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Jft;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Jft;->A05:Z

    .line 18
    .line 19
    return-void
.end method

.method public final C2r(LX/JRY;LX/JRY;LX/Jve;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jft;->A06:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/Jft;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/Jft;->A07:LX/JRY;

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/Jft;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Jft;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/Jft;->A00(LX/Jft;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v2, p0, LX/Jft;->A07:LX/JRY;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LX/Jft;->A09:LX/K4r;

    .line 28
    .line 29
    iget-object v0, p0, LX/Jft;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v0, v4, v2}, LX/K4r;->CGb(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x8626

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Jft;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/8Aw;

    .line 46
    .line 47
    iget-object v3, p0, LX/Jft;->A02:LX/7ne;

    .line 48
    .line 49
    new-instance v2, LX/Jfu;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/Jfu;-><init>(LX/Jft;)V

    .line 52
    .line 53
    .line 54
    const v1, 0xe60f

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/8Aw;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/KyP;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v0, LX/Jfw;

    .line 70
    .line 71
    invoke-direct {v0, v5, v2}, LX/Jfw;-><init>(LX/8Aw;LX/K4b;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/KyP;->A08:LX/0nB;

    .line 75
    .line 76
    new-instance v1, LX/KyR;

    .line 77
    .line 78
    invoke-direct {v1, v4, v3, v0}, LX/KyR;-><init>(LX/KyP;Lcom/google/common/collect/ImmutableList;LX/Jfw;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x377a81aa

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CCv(Landroid/view/ViewGroup;LX/Jam;)LX/Jjd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEB(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jft;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Jft;->A07:LX/JRY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/JRY;->DAj(LX/7ne;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CdK()V
    .locals 0

    return-void
.end method

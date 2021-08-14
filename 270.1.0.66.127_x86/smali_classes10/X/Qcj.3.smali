.class public final LX/Qcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ORP;
.implements LX/OSJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OSH;

.field public A03:LX/QdQ;

.field public A04:LX/LMg;

.field public A05:LX/Qbw;

.field public A06:LX/AUR;

.field public A07:LX/OSG;

.field public A08:I

.field public A09:I

.field public final A0A:LX/QZe;

.field public final A0B:LX/AUl;

.field public final A0C:LX/AUl;

.field public final A0D:LX/QKa;

.field public final A0E:LX/LNV;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0J:LX/LNW;

.field public final A0K:LX/Qau;

.field public final A0L:LX/LLM;

.field public final A0M:LX/LLM;

.field public final A0N:LX/LLM;

.field public final A0O:LX/OSL;

.field public final A0P:Ljava/lang/Integer;

.field public volatile A0Q:LX/Qdb;

.field public volatile A0R:LX/Qch;

.field public volatile A0S:LX/Qcg;

.field public volatile A0T:Z

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AUl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qcj;->A0B:LX/AUl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, LX/AUl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Qcj;->A0C:LX/AUl;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Qcj;->A0G:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Qcj;->A0F:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/Qcj;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/Qcj;->A09:I

    .line 42
    .line 43
    iput v0, p0, LX/Qcj;->A08:I

    .line 44
    .line 45
    iput v0, p0, LX/Qcj;->A01:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/Qco;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Qco;-><init>(LX/Qcj;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Qcj;->A0O:LX/OSL;

    .line 54
    .line 55
    new-instance v0, LX/Qcr;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Qcr;-><init>(LX/Qcj;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Qcj;->A0M:LX/LLM;

    .line 61
    .line 62
    new-instance v0, LX/QdC;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/QdC;-><init>(LX/Qcj;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Qcj;->A0D:LX/QKa;

    .line 68
    .line 69
    new-instance v0, LX/OS2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/OS2;-><init>(LX/Qcj;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Qcj;->A0K:LX/Qau;

    .line 75
    .line 76
    new-instance v0, LX/Qd8;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Qd8;-><init>(LX/Qcj;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Qcj;->A0E:LX/LNV;

    .line 82
    .line 83
    new-instance v0, LX/QdY;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/QdY;-><init>(LX/Qcj;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Qcj;->A0J:LX/LNW;

    .line 89
    .line 90
    new-instance v0, LX/Qcx;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Qcx;-><init>(LX/Qcj;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Qcj;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 96
    .line 97
    new-instance v0, LX/Qd6;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Qd6;-><init>(LX/Qcj;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Qcj;->A0N:LX/LLM;

    .line 103
    .line 104
    new-instance v0, LX/Qd7;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Qd7;-><init>(LX/Qcj;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Qcj;->A0L:LX/LLM;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, p0, LX/Qcj;->A0P:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-boolean v1, p0, LX/Qcj;->A0T:Z

    .line 116
    .line 117
    iget-object v2, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 118
    .line 119
    const-class v1, LX/OSS;

    .line 120
    .line 121
    new-instance v0, LX/Qd2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/Qd2;-><init>(LX/Qcj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/QZe;

    .line 130
    .line 131
    invoke-direct {v0}, LX/QZe;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Qcj;->A0A:LX/QZe;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A00(LX/Qcj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qcj;->A0G:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/Qcj;->A0Q:LX/Qdb;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public final ARA(LX/OSA;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Qcj;->A0B:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final At8()I
    .locals 1

    .line 0
    iget v0, p0, LX/Qcj;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AtH(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    new-instance v3, LX/Qcg;

    .line 5
    .line 6
    iget-object v1, p0, LX/Qcj;->A0P:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, p1, v1, v0}, LX/Qcg;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Qcj;->A0I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Qcj;->A05:LX/Qbw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, v3, LX/Qcg;->A04:LX/Qbw;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/Qcg;->A0P:LX/Qch;

    .line 31
    .line 32
    iput-object v0, p0, LX/Qcj;->A0R:LX/Qch;

    .line 33
    .line 34
    iput-object v3, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 35
    .line 36
    iget-object v0, p0, LX/Qcj;->A0C:LX/AUl;

    .line 37
    .line 38
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/QdT;

    .line 55
    .line 56
    iget-object v0, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/QdT;->CYr(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, LX/Qcg;->A03()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/QdP;

    .line 89
    .line 90
    invoke-interface {v0, p0}, LX/QdP;->CCb(LX/OSJ;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final Awp(Ljava/lang/Class;)LX/QdP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QdP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Requested controller is null: "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
    .line 31
.end method

.method public final Bn3(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BoR(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qcj;->A0R:LX/Qch;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Qcj;->At8()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, LX/Qcj;->A0R:LX/Qch;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, LX/Qch;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, LX/Qch;->Atr()LX/Kxy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/Kxy;->A0a:LX/LNe;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, LX/KGf;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Camera Service must be created before invoking isFlashModeSupported()"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
.end method

.method public final D0C(LX/OSA;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Qcj;->A0B:LX/AUl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DAW(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qcj;->A0R:LX/Qch;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Qcj;->At8()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Qcj;->A0A:LX/QZe;

    .line 12
    .line 13
    iput p1, v0, LX/QZe;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, LX/Qdy;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Qdy;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 22
    .line 23
    invoke-static {p1}, LX/KGf;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/Qdy;->A00()LX/Qdx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Qcj;->A0N:LX/LLM;

    .line 39
    .line 40
    invoke-interface {v3, v1, v0}, LX/Qch;->C04(LX/Qdx;LX/LLM;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Camera Service must be created before invoking setFlashMode()"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final DBI(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Qcj;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Initial camera facing must be set before initializing the camera."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DEP(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Qcj;->A08:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Photo resolution level must be set before initializing the camera."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DEp(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Qcj;->A09:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Preview resolution level must be set before initializing the camera."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DEq(LX/OSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcj;->A07:LX/OSG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIT(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Qcj;->A01:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Video quality level must be set before initializing the camera."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DPs(Ljava/io/File;LX/QdQ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/Qcj;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/Qcj;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, LX/QdQ;->Cat(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v4

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, LX/Qcj;->A0U:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/Qcj;->A03:LX/QdQ;

    .line 27
    .line 28
    new-instance v3, LX/Qcz;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/Qcz;-><init>(LX/Qcj;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v6, LX/Qcg;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    instance-of v0, v2, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v6, LX/Qcg;->A00:I

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v6, LX/Qcg;->A0C:Z

    .line 79
    .line 80
    :cond_3
    iget-object v0, v6, LX/Qcg;->A0P:LX/Qch;

    .line 81
    .line 82
    invoke-interface {v0, p1, v3}, LX/Qch;->DPt(Ljava/io/File;LX/LLM;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Camera View must be created before taking video."

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final DQT()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Qcj;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/Qcj;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Qcj;->A03:LX/QdQ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Qcj;->A03:LX/QdQ;

    .line 15
    .line 16
    new-instance v3, LX/Qd1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, LX/Qd1;-><init>(LX/Qcj;LX/QdQ;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/Qcg;->A0C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    iget v0, v5, LX/Qcg;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v5, LX/Qcg;->A0C:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/Qcg;->A0P:LX/Qch;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, LX/Qch;->DQU(ZLX/LLM;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Camera View cannot be null when stop recording."

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
.end method

.method public final DRX(LX/Nr7;LX/Qdg;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 1
    .line 2
    if-eqz v5, :cond_9

    .line 3
    .line 4
    instance-of v0, p2, LX/Qdq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/QdJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/NsR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, LX/QdI;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Photo callback type not supported: "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Cannot take photo while camera is paused."

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, LX/Qcm;->A02(LX/Qdg;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, LX/Nr7;

    .line 60
    .line 61
    invoke-direct {p1}, LX/Nr7;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, LX/Nr7;->A00:Z

    .line 66
    .line 67
    :cond_1
    iget-boolean v3, p1, LX/Nr7;->A00:Z

    .line 68
    .line 69
    new-instance v2, LX/Qcn;

    .line 70
    .line 71
    invoke-direct {v2, p0, p2}, LX/Qcn;-><init>(LX/Qcj;LX/Qdg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/Qcj;->At8()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/Qcj;->A0A:LX/QZe;

    .line 82
    .line 83
    iget v0, v0, LX/QZe;->A00:I

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v5, v0, v3, v2}, LX/Qcg;->A06(ZZLX/Qcb;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object v6, p0, LX/Qcj;->A0G:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object v0, p0, LX/Qcj;->A0Q:LX/Qdb;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-wide v3, v0, LX/Qdb;->A00:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    const-wide/16 v3, 0x3e8

    .line 105
    .line 106
    cmp-long v0, v1, v3

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    monitor-exit v6

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v0, LX/Qdb;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Qdb;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v0, LX/Qdb;->A01:LX/Qdg;

    .line 124
    .line 125
    iput-wide v1, v0, LX/Qdb;->A00:J

    .line 126
    .line 127
    iput-object v0, p0, LX/Qcj;->A0Q:LX/Qdb;

    .line 128
    .line 129
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Another photo capture in progress."

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1}, LX/Qcm;->A02(LX/Qdg;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/4 v0, 0x1

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    :try_start_1
    move-exception v0

    .line 157
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Camera View must be created before taking photo."

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qcj;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Qcj;->A0V:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Qcj;->A0A:LX/QZe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/QZe;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/QdP;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/QdP;->CEb(LX/OSJ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final pause()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/Qcj;->A0G:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/Qcj;->A0Q:LX/Qdb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/Qdb;->A01:LX/Qdg;

    .line 19
    .line 20
    invoke-static {}, LX/OSP;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, LX/Qdg;->C8C()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, LX/Qcj;->A00(LX/Qcj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, LX/Qcm;->A00()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_1
    iget-object v1, p0, LX/Qcj;->A0F:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-boolean v0, p0, LX/Qcj;->A0U:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/Qcj;->DQT()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/Qcj;->A0U:Z

    .line 60
    .line 61
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v1, p0, LX/Qcj;->A0A:LX/QZe;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v1, LX/QZe;->A00:I

    .line 66
    .line 67
    iget-object v1, p0, LX/Qcj;->A0R:LX/Qch;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Qcj;->A0K:LX/Qau;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/Qch;->D0u(LX/Qau;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Qcj;->A0E:LX/LNV;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/Qch;->D0t(LX/LNV;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, LX/Qch;->DAZ(LX/LNW;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, LX/Qcg;->A03()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/QdP;

    .line 109
    .line 110
    invoke-interface {v0, p0}, LX/QdP;->CWP(LX/OSJ;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    :try_start_2
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_1
    :try_start_3
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_3
    throw v0

    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Camera View must be created before invoking pause()"

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final resume()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Qcj;->A0S:LX/Qcg;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Qcj;->A0T:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Qcj;->A0R:LX/Qch;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Qcj;->A0K:LX/Qau;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Qch;->ASQ(LX/Qau;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Qcj;->A0J:LX/LNW;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Qch;->DAZ(LX/LNW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v7, LX/QZQ;

    .line 26
    .line 27
    iget v3, p0, LX/Qcj;->A09:I

    .line 28
    .line 29
    iget v0, p0, LX/Qcj;->A08:I

    .line 30
    .line 31
    iget v1, p0, LX/Qcj;->A01:I

    .line 32
    .line 33
    invoke-direct {v7, v3, v0, v1}, LX/QZQ;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/QdG;

    .line 37
    .line 38
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const v0, 0x4b000

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const v0, 0xe1000

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    :goto_0
    new-instance v8, LX/PAS;

    .line 52
    .line 53
    invoke-direct {v8}, LX/PAS;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v8}, LX/QdG;-><init>(LX/Qcj;Ljava/lang/Integer;Ljava/lang/Integer;LX/Qca;LX/PAS;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/Qcj;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, LX/KGf;->A04(I)LX/32U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/Qcg;->A04(LX/32U;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v2, LX/Qcg;->A03:LX/Qca;

    .line 70
    .line 71
    iput-object v3, v2, LX/Qcg;->A02:LX/QcE;

    .line 72
    .line 73
    iget v1, p0, LX/Qcj;->A01:I

    .line 74
    .line 75
    const v0, 0x4b000

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const v0, 0xe1000

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_1
    iput-object v0, v2, LX/Qcg;->A08:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/Qcj;->A0O:LX/OSL;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/Qcg;->A05(LX/OSL;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v2, LX/Qcg;->A09:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/Qcg;->A00(LX/Qcg;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/Qcj;->A0H:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/QdP;

    .line 127
    .line 128
    invoke-interface {v0, p0}, LX/QdP;->Cci(LX/OSJ;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Camera View must be created before invoking resume()"

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

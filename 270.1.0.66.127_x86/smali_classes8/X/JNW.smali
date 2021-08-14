.class public final LX/JNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/Jwa;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/JwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JNW;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JNW;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
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
    iput-object v1, p0, LX/JNW;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75J;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/JwS;

    .line 34
    .line 35
    invoke-direct {v0, p4, p0, p3, v1}, LX/JwS;-><init>(LX/0kw;LX/Jwa;LX/JBE;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JNW;->A02:LX/JwS;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/JNW;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v1, 0x2392

    .line 1
    .line 2
    iget-object v0, p0, LX/JNW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ns;

    .line 10
    .line 11
    new-instance p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x3042f000a01f9L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/JNW;->A00(LX/JNW;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/JNW;->A02:LX/JwS;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "EFFECTS"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2, v1, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p0}, LX/JNW;->A00(LX/JNW;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    :cond_3
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public static A02(LX/JNW;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/75L;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/75Q;

    .line 19
    .line 20
    invoke-static {v0}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method


# virtual methods
.method public final BDx()LX/7CL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75L;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :sswitch_0
    move-object v0, v1

    .line 26
    check-cast v0, LX/75G;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x2080

    .line 41
    .line 42
    iget-object v1, p0, LX/JNW;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2G3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/JNV;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v1}, LX/JNV;-><init>(LX/JNW;Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/JNW;->A01()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_1
    iget-object v0, p0, LX/JNW;->A02:LX/JwS;

    .line 65
    .line 66
    const/16 v2, 0x24a4

    .line 67
    .line 68
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1gV;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 83
.end method

.method public final BnB(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/JNW;->A02(LX/JNW;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C2A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JNW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2G3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/JNV;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/JNV;-><init>(LX/JNW;Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final C4i(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNW;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75L;

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, LX/J23;->A0K(LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x2080

    .line 41
    .line 42
    iget-object v1, p0, LX/JNW;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2G3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/JNV;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v1}, LX/JNV;-><init>(LX/JNW;Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/JNW;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 66
    .line 67
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/16 v1, 0x2080

    .line 120
    .line 121
    iget-object v0, p0, LX/JNW;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/2G3;

    .line 129
    .line 130
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v0, LX/JNV;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5, v2}, LX/JNV;-><init>(LX/JNW;Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/JNW;->A02:LX/JwS;

    .line 143
    .line 144
    const-string v0, "EFFECTS"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4, v4, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JNW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/JNV;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/JNV;-><init>(LX/JNW;Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CGe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

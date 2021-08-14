.class public final LX/HVR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/767;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HVR;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HVR;->A00:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/76D;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/HVR;->A00:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v2, v4

    .line 51
    check-cast v2, LX/772;

    .line 52
    .line 53
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 83
    .line 84
    iput-object v3, v0, LX/74n;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    const/16 v0, 0x1d8

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 96
    .line 97
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v4, LX/772;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, LX/773;->D4r()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public static A01(LX/76D;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V
    .locals 1

    .line 0
    check-cast p0, LX/76E;

    .line 1
    .line 2
    invoke-interface {p0}, LX/76E;->BH4()LX/76t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/HVR;->A00:LX/767;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/772;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LX/773;->D4r()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;LX/76D;)V
    .locals 1

    .line 0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/75J;

    .line 8
    .line 9
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iput v0, p0, LX/0Bm;->A00:I

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/0Bm;->A00()LX/0AY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(Lcom/facebook/graphql/executor/GraphQLResult;LX/76D;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x395

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9x()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x25b

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x600

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, 0x68af8f5

    .line 36
    .line 37
    .line 38
    const v0, 0x22ae69ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/IoZ;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/IoZ;-><init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    iput-object v4, v1, LX/IoZ;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/IoZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iput-object v2, v1, LX/IoZ;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, LX/HVR;->A01(LX/76D;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_0
    const/16 v0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return v7
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

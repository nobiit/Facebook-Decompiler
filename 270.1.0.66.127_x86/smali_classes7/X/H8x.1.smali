.class public final LX/H8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/H3F;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H8x;->A01:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H8x;->A00:LX/1ih;

    .line 14
    .line 15
    new-instance v0, LX/H3F;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/H3F;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H8x;->A03:LX/H3F;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/H8x;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/H3F;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/H8x;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/IoZ;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/IoZ;-><init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/FFg;

    .line 33
    .line 34
    invoke-direct {v1}, LX/FFg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p2, v1, LX/FFg;->A00:I

    .line 38
    .line 39
    iput p1, v1, LX/FFg;->A02:I

    .line 40
    .line 41
    iput v4, v1, LX/FFg;->A01:I

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;-><init>(LX/FFg;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/IoZ;->A04:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/HVR;->A01(LX/76D;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final A01(Ljava/lang/String;LX/18F;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8x;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/H8x;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/76D;

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    const/16 v0, 0xd5

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v0, 0xbc

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 79
    .line 80
    const/16 v0, 0x82

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/H8x;->A01:LX/1gV;

    .line 91
    .line 92
    new-instance v0, LX/G8C;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, LX/G8C;-><init>(LX/H8x;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v0, p2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xe4

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

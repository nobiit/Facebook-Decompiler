.class public final LX/HVM;
.super LX/FEY;
.source ""


# instance fields
.field public A00:LX/H8x;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/18F;

.field public final A05:LX/F1K;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HVM;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/HVP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/HVP;-><init>(LX/HVM;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HVM;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/HVO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HVO;-><init>(LX/HVM;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HVM;->A04:LX/18F;

    .line 19
    .line 20
    new-instance v0, LX/HSP;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HSP;-><init>(LX/HVM;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HVM;->A05:LX/F1K;

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/HVM;->A01:LX/0li;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const v2, 0xe410

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HVM;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    new-instance v0, LX/H8x;

    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, LX/H8x;-><init>(LX/0kw;LX/76D;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HVM;->A00:LX/H8x;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/HVM;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76D;

    .line 10
    .line 11
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, LX/IoZ;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/IoZ;-><init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/HVU;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/HVU;-><init>(Lcom/facebook/ipc/composer/model/ComposerReshareContext;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, v1, LX/HVU;->A02:Z

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerReshareContext;-><init>(LX/HVU;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/IoZ;->A05:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/HVR;->A01(LX/76D;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVM;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "shareable_"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, ":include_reshare_context"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    iget-object v0, p0, LX/HVM;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iput-object v1, p0, LX/HVM;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "link_"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "share_preview_only"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVM;->A00:LX/H8x;

    .line 1
    .line 2
    iget-object v0, v0, LX/H8x;->A01:LX/1gV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/HVM;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HVM;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

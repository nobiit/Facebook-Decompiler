.class public final LX/76s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76t;
.implements LX/76r;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

.field public A02:LX/771;

.field public A03:Ljava/util/Set;

.field public A04:LX/0li;

.field public final A05:LX/76u;

.field public final A06:LX/2G3;

.field public final A07:LX/76v;

.field public final A08:LX/770;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/composer/system/model/ComposerModelImpl;LX/76M;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/76s;->A03:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/76s;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/76u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/76u;-><init>(LX/76s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/76s;->A05:LX/76u;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/76s;->A04:LX/0li;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v0, 0x117

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/76s;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/76s;->A06:LX/2G3;

    .line 42
    .line 43
    new-instance v2, LX/76v;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0x115

    .line 48
    .line 49
    invoke-direct {v1, p2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p5, v1}, LX/76v;-><init>(LX/76M;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/76s;->A07:LX/76v;

    .line 56
    .line 57
    new-instance v3, LX/770;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 60
    .line 61
    const/16 v0, 0x116

    .line 62
    .line 63
    invoke-direct {v1, p3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p3, p5, v1}, LX/770;-><init>(LX/0kw;LX/76M;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/76s;->A08:LX/770;

    .line 70
    .line 71
    iput-object p4, p0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 72
    .line 73
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A00(LX/767;)LX/772;
    .locals 6

    .line 0
    iget-object v0, p0, LX/76s;->A06:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/76s;->A02:LX/771;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/76s;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x202e

    .line 22
    .line 23
    iget-object v0, p0, LX/76s;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0mM;

    .line 30
    .line 31
    const/16 v1, 0x23f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Originator "

    .line 43
    .line 44
    iget-object v1, p1, LX/767;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, " is attempting a nested mutation!"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    iget-object v0, p0, LX/76s;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    iget-object v3, p0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    iget-object v2, p0, LX/76s;->A05:LX/76u;

    .line 61
    .line 62
    new-instance v1, LX/771;

    .line 63
    .line 64
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v3, p1, v2, v0}, LX/771;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/767;LX/76u;LX/2G3;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/76s;->A02:LX/771;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v4, "Tried to mutate with originator "

    .line 77
    .line 78
    iget-object v3, p1, LX/767;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, " but another mutation already started by originator "

    .line 81
    .line 82
    iget-object v0, v0, LX/771;->A00:LX/767;

    .line 83
    .line 84
    iget-object v1, v0, LX/767;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, " is still in progress"

    .line 87
    .line 88
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5
    .line 96
    .line 97
.end method

.method public final ARc(LX/76l;)LX/76l;
    .locals 2

    .line 0
    iget-object v0, p0, LX/76s;->A06:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/76s;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/76s;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/76s;->A03:Ljava/util/Set;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/76s;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final bridge synthetic C0B(LX/767;)LX/773;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/76s;->A00(LX/767;)LX/772;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final C0E(LX/767;)LX/773;
    .locals 6

    .line 0
    iget-object v0, p0, LX/76s;->A06:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/76s;->A02:LX/771;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/76s;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    iget-object v3, p0, LX/76s;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    iget-object v2, p0, LX/76s;->A05:LX/76u;

    .line 17
    .line 18
    new-instance v1, LX/771;

    .line 19
    .line 20
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v3, p1, v2, v0}, LX/771;-><init>(Lcom/facebook/composer/system/model/ComposerModelImpl;LX/767;LX/76u;LX/2G3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/76s;->A02:LX/771;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v4, "Tried to mutate with originator "

    .line 33
    .line 34
    iget-object v3, p1, LX/767;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, " but another mutation already started by originator "

    .line 37
    .line 38
    iget-object v0, v0, LX/771;->A00:LX/767;

    .line 39
    .line 40
    iget-object v1, v0, LX/767;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, " is still in progress"

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5
.end method

.method public final D0P(LX/76l;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76s;->A06:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/76s;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/76s;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/76s;->A03:Ljava/util/Set;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/76s;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

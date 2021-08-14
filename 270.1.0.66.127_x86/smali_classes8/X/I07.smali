.class public final LX/I07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/I06;


# direct methods
.method public constructor <init>(LX/I06;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I07;->A00:LX/I06;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I07;->A00:LX/I06;

    .line 1
    .line 2
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast v0, LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77Y;

    .line 20
    .line 21
    check-cast v0, LX/77n;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/77n;->Bua(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A01(JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I07;->A00:LX/I06;

    .line 1
    .line 2
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    move-object v0, v2

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
    sget-object v0, LX/I06;->A03:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/772;

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75J;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 37
    .line 38
    new-instance v2, LX/I09;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_0
    iput-wide v0, v2, LX/I09;->A00:J

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    :cond_0
    iput-wide p1, v2, LX/I09;->A01:J

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-wide v0, p1

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I07;->A00:LX/I06;

    .line 1
    .line 2
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast v0, LX/76G;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/77Y;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/77Y;->Bub(Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I07;->A00:LX/I06;

    .line 1
    .line 2
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/76D;

    .line 12
    .line 13
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 30
    .line 31
    new-instance v1, LX/I0A;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/I0A;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollOptionData;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/I0A;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "optionText"

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    if-ne v1, p2, :cond_0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v6, LX/76E;

    .line 76
    .line 77
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/I06;->A03:LX/767;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/772;

    .line 88
    .line 89
    new-instance v1, LX/I09;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, LX/773;->D4r()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

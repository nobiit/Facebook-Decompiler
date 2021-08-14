.class public final LX/I03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I07;


# direct methods
.method public constructor <init>(LX/I07;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I03;->A01:LX/I07;

    .line 1
    .line 2
    iput p2, p0, LX/I03;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/I03;->A01:LX/I07;

    .line 1
    .line 2
    iget v7, p0, LX/I03;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/I07;->A00:LX/I06;

    .line 5
    .line 6
    iget-object v0, v0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v6, LX/76D;

    .line 16
    .line 17
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75J;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 34
    .line 35
    new-instance v1, LX/I0A;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/I0A;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollOptionData;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/I0A;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_1

    .line 60
    .line 61
    if-ne v1, v7, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v6, LX/76E;

    .line 78
    .line 79
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/I06;->A03:LX/767;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/772;

    .line 90
    .line 91
    new-instance v1, LX/I09;

    .line 92
    .line 93
    invoke-direct {v1, v5}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/773;->D4r()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0
    .line 116
    .line 117
.end method

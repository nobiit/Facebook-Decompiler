.class public final LX/I04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cay;


# direct methods
.method public constructor <init>(LX/Cay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I04;->A00:LX/Cay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I04;->A00:LX/Cay;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cay;->A00:LX/I07;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 45
    .line 46
    new-instance v1, LX/I0A;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/I0A;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollOptionData;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/I0A;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;-><init>(LX/I0A;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    check-cast v6, LX/76E;

    .line 68
    .line 69
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/I06;->A03:LX/767;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/772;

    .line 80
    .line 81
    new-instance v1, LX/I09;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/I09;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, LX/773;->D4r()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

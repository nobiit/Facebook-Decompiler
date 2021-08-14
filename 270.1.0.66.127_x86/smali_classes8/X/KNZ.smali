.class public final LX/KNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IWd;


# instance fields
.field public final synthetic A00:Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNZ;->A00:Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpF(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KNZ;->A00:Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;->A00:LX/KNb;

    .line 3
    .line 4
    iget-object v0, v1, LX/KNb;->A02:LX/6zE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6zE;->A0F()V

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/KNb;->A01:LX/KNe;

    .line 10
    .line 11
    iget-object v4, v1, LX/KNb;->A00:Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

    .line 12
    .line 13
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v3, LX/KNa;

    .line 20
    .line 21
    invoke-direct {v3}, LX/KNa;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    invoke-static {v0}, LX/K1i;->A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, v5, LX/KNe;->A01:LX/Kb6;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/KU1;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LX/KU1;-><init>(LX/KNa;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/KNf;

    .line 89
    .line 90
    iget-object v0, v0, LX/KNf;->A00:LX/KUD;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/KUD;->A04(LX/6ye;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, LX/KNZ;->A00:Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KNZ;->A00:Lcom/facebook/freddie/messenger/composer/controller/photopicker/PhotoPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

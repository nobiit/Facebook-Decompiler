.class public final LX/7FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Fa;


# instance fields
.field public final synthetic A00:LX/7FU;


# direct methods
.method public constructor <init>(LX/7FU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FZ;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7FZ;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

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
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, LX/7Ib;

    .line 52
    .line 53
    invoke-direct {v2}, LX/7Ib;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, LX/7Ib;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "selectedFolder"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V
    .locals 0

    return-void
.end method

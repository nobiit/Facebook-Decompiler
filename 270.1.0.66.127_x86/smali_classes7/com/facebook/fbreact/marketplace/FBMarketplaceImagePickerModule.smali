.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceImagePickerModule"
.end annotation


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;

.field public A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998714
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998715
    invoke-virtual {p1, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1998716
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceImagePickerModule"

    return-object v0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x2715

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "extra_media_items"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 93
    .line 94
    return-void
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
    .line 117
    .line 118
.end method

.method public final openSelectDialog(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p3, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/IXm;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/IXm;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v2, LX/IXm;->A0O:Z

    .line 37
    .line 38
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, LX/IXm;->A05(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2715

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

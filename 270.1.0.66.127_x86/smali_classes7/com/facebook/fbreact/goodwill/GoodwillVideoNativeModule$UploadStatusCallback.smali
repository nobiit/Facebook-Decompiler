.class public final Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;
.super Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;
.source ""


# instance fields
.field public final A00:Landroid/os/Parcelable$Creator;

.field public final synthetic A01:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;)V
    .locals 1

    .line 1998340
    iput-object p1, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A01:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    const/4 v0, 0x0

    .line 1998341
    invoke-direct {p0, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;-><init>(Landroid/os/Parcel;)V

    .line 1998342
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;

    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;-><init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;)V

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A00:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;Landroid/os/Parcel;)V
    .locals 1

    .line 1998343
    iput-object p1, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A01:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    .line 1998344
    invoke-direct {p0, p2}, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;-><init>(Landroid/os/Parcel;)V

    .line 1998345
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;

    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;-><init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;)V

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A00:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A01:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121d4c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/HPo;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, LX/HPo;-><init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xd303507

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A01:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121d4b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v3, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LX/HPo;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0}, LX/HPo;-><init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xd303507

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

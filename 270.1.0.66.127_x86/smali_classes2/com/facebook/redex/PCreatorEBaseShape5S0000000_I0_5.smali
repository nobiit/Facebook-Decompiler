.class public Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    invoke-direct {v0, p1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-direct {v0, p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-direct {v0, p1}, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-direct {v0, p1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/user/profilepic/PicSquare;

    invoke-direct {v0, p1}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/video/videohome/tab/WatchTab;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquare;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

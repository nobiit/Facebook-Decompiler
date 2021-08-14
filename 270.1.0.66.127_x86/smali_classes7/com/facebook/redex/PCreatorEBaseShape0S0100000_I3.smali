.class public Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;

    iget-object v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;

    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    invoke-direct {v1, v0, p1}, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;-><init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;

    iget-object v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;

    iget-object v0, v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;->A01:Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    invoke-direct {v1, v0, p1}, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;-><init>(Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule$UploadStatusCallback;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

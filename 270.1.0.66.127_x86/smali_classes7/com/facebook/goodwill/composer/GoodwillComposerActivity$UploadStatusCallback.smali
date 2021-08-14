.class public final Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;
.super Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;
.source ""


# instance fields
.field public final A00:Landroid/os/Parcelable$Creator;

.field public final synthetic A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;)V
    .locals 1

    .line 2002093
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    const/4 v0, 0x0

    .line 2002094
    invoke-direct {p0, v0}, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;-><init>(Landroid/os/Parcel;)V

    .line 2002095
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;

    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;-><init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;)V

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A00:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity;Landroid/os/Parcel;)V
    .locals 1

    .line 2002096
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 2002097
    invoke-direct {p0, p2}, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;-><init>(Landroid/os/Parcel;)V

    .line 2002098
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;

    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I3;-><init>(Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;)V

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A00:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/HPh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity$UploadStatusCallback;->A01:Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A02:LX/HPh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;->A03:Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/HPh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
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

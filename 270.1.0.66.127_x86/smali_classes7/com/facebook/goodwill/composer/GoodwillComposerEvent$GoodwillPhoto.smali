.class public final Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A02:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2002301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2002302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A00:Ljava/lang/String;

    .line 2002303
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 2002304
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 1

    .line 2002305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2002306
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2002307
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 2002308
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 1

    .line 2002309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2002310
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A00:Ljava/lang/String;

    .line 2002311
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 2002312
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

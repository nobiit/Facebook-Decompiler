.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/support/v4/media/session/IMediaSession;

.field public A01:LX/42i;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PbJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PbJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2885932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2885933
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 2885934
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 2885935
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/42i;

    .line 2885936
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 2885937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2885938
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 2885939
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    .line 2885940
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/42i;

    .line 2885941
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/os/Parcelable;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.class public final Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;
.super Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1608610
    invoke-direct {p0}, Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;-><init>()V

    .line 1608611
    iput-object p1, p0, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1608612
    invoke-direct {p0}, Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;-><init>()V

    .line 1608613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A01(LX/7lV;LX/7kq;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".mp4"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0, p1}, LX/7kq;->D4z(Ljava/lang/String;Landroid/net/Uri;LX/7lV;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.class public final Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1582167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 1582169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    .line 1582170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A04:Ljava/lang/String;

    .line 1582171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A02:Ljava/lang/String;

    .line 1582172
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    .line 1582173
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;)V
    .locals 1

    .line 1582174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582175
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 1582176
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    .line 1582177
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A04:Ljava/lang/String;

    .line 1582178
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A02:Ljava/lang/String;

    .line 1582179
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    .line 1582180
    iget-boolean v0, p1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1582181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582182
    iput-object p1, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 1582183
    iput-object p2, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    .line 1582184
    iput-object p3, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A04:Ljava/lang/String;

    .line 1582185
    iput-object p4, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A02:Ljava/lang/String;

    .line 1582186
    iput-object p5, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1582187
    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

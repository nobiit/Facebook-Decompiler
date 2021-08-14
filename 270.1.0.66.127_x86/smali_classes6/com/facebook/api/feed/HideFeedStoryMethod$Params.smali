.class public final Lcom/facebook/api/feed/HideFeedStoryMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1571366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A05:Ljava/lang/String;

    .line 1571368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A03:Ljava/lang/String;

    .line 1571369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A04:Ljava/lang/String;

    .line 1571370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A00:Ljava/lang/Integer;

    .line 1571371
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A06:Z

    .line 1571372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A01:Ljava/lang/String;

    .line 1571373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1571374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571375
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A05:Ljava/lang/String;

    .line 1571376
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1571377
    :cond_1
    if-eqz v0, :cond_2

    .line 1571378
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571379
    :cond_2
    iput-object p2, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A03:Ljava/lang/String;

    .line 1571380
    iput-object p3, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A04:Ljava/lang/String;

    .line 1571381
    iput-object p4, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A00:Ljava/lang/Integer;

    .line 1571382
    iput-boolean p5, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A06:Z

    .line 1571383
    iput-object p6, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A01:Ljava/lang/String;

    .line 1571384
    iput-object p7, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A06:Z

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

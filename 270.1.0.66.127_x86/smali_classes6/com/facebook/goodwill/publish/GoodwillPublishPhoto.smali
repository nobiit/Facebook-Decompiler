.class public final Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1585622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 1585624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 1585625
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1585626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585627
    iput-object p1, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 1585628
    iput-object p2, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 1585629
    if-eqz p2, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

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
    instance-of v0, p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;->A02:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

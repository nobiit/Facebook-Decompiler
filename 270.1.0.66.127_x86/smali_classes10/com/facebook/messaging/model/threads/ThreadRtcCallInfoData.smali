.class public final Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A04:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 6
    .line 7
    new-instance v0, LX/P0S;

    .line 8
    .line 9
    invoke-direct {v0}, LX/P0S;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2912903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912904
    iput-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 2912905
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 2912906
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 2912907
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/OzC;)V
    .locals 1

    .line 2912908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912909
    iget-object v0, p1, LX/OzC;->A00:Ljava/lang/String;

    .line 2912910
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 2912911
    iget-object v0, p1, LX/OzC;->A02:Ljava/lang/String;

    .line 2912912
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 2912913
    iget-object v0, p1, LX/OzC;->A01:Ljava/lang/String;

    .line 2912914
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 2912915
    iget-boolean v0, p1, LX/OzC;->A03:Z

    .line 2912916
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2912917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 2912919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 2912920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 2912921
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->A03:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

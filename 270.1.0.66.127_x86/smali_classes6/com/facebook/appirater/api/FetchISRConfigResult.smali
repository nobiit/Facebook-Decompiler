.class public Lcom/facebook/appirater/api/FetchISRConfigResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/appirater/api/FetchISRConfigResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final delayAskingMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_asking_millisecs"
    .end annotation
.end field

.field public final delayTillNextPingMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_till_next_ping_millisecs"
    .end annotation
.end field

.field public final maxStarsForFeedback:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_stars_for_feedback"
    .end annotation
.end field

.field public final minStarsForStore:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min_stars_for_store"
    .end annotation
.end field

.field public final resultRecievedAtMillis:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result_recieved_at_millis"
    .end annotation
.end field

.field public final shouldAskUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_ask_user"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/appirater/api/FetchISRConfigResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1571937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1571938
    iput-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    const-wide/16 v0, -0x1

    .line 1571939
    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    const-wide/16 v0, -0x2

    .line 1571940
    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    const/4 v0, -0x1

    .line 1571941
    iput v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 1571942
    iput v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 1571943
    sget-object v0, LX/019;->A00:LX/019;

    .line 1571944
    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    .line 1571947
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    .line 1571948
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    .line 1571949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 1571950
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 1571951
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v5

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    return v5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "FetchISRConfigResult:"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\nShould Ask User: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\nDelay Asking: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\nDelay till next ping: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nMax stars for feedback: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\nMin stars for store: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\nResult recieved at: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->shouldAskUser:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayAskingMillis:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->delayTillNextPingMillis:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/appirater/api/FetchISRConfigResult;->resultRecievedAtMillis:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.class public Lcom/facebook/fbservice/results/BaseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final clientTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientTimeMs"
    .end annotation
.end field

.field public final freshness:LX/1il;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "freshness"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 358183
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(LX/1il;J)V

    return-void
.end method

.method public constructor <init>(LX/1il;J)V
    .locals 0

    .line 173178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173179
    iput-object p1, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 173180
    iput-wide p2, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 358184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358185
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1il;

    iput-object v0, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 358186
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

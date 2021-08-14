.class public Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/pagetopics/FetchPageTopicsResult_PageTopicsGetResponseSummaryDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public topicsVersion:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "topics_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1606102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1606103
    iput-wide v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;->topicsVersion:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1606104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;->topicsVersion:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;->topicsVersion:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

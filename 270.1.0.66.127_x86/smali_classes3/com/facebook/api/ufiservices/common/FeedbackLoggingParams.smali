.class public final Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:J

.field public final A02:LX/23s;

.field public final A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

.field public final A04:LX/1lx;

.field public final A05:LX/23v;

.field public final A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/23r;)V
    .locals 2

    .line 513601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 513602
    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 513603
    iget-object v0, p1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 513604
    iget-object v0, p1, LX/23r;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 513605
    iget-object v0, p1, LX/23r;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 513606
    iget-object v0, p1, LX/23r;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0C:Ljava/lang/String;

    .line 513607
    iget-object v0, p1, LX/23r;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 513608
    iget-object v0, p1, LX/23r;->A01:LX/23s;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A02:LX/23s;

    .line 513609
    iget-object v0, p1, LX/23r;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 513610
    iget-object v0, p1, LX/23r;->A06:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 513611
    iget-object v0, p1, LX/23r;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0E:Ljava/lang/String;

    .line 513612
    iget-boolean v0, p1, LX/23r;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 513613
    iget-boolean v0, p1, LX/23r;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 513614
    iget-object v0, p1, LX/23r;->A04:LX/23v;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A05:LX/23v;

    .line 513615
    iget-object v0, p1, LX/23r;->A03:LX/1lx;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 513616
    iget-wide v0, p1, LX/23r;->A00:J

    iput-wide v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 513617
    iget-object v0, p1, LX/23r;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A08:Ljava/lang/String;

    .line 513618
    iget-object v0, p1, LX/23r;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 513619
    iget-object v0, p1, LX/23r;->A02:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v3, "Could not parse parcel "

    .line 513620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 513621
    iput-object v2, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 513622
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 513623
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513624
    :catch_0
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v2, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 513625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 513626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 513627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0C:Ljava/lang/String;

    .line 513628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 513629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 513630
    invoke-static {}, LX/23s;->values()[LX/23s;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A02:LX/23s;

    .line 513631
    const/16 v0, 0x8

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 513632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0E:Ljava/lang/String;

    .line 513633
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 513634
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 513635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 513636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, LX/23v;->values()[LX/23v;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 513637
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 513638
    :cond_3
    invoke-static {}, LX/23v;->values()[LX/23v;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A05:LX/23v;

    .line 513639
    invoke-static {}, LX/1lx;->values()[LX/1lx;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 513640
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 513641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A08:Ljava/lang/String;

    .line 513642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 513643
    const-class v0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    return-void

    :catch_1
    move-exception v0

    .line 513644
    new-instance v1, Landroid/os/ParcelFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    .line 513645
    const-string v0, "single_tap"

    .line 513646
    const/4 v2, 0x0

    .line 513647
    new-instance v1, LX/23r;

    invoke-direct {v1}, LX/23r;-><init>()V

    .line 513648
    iput-object p1, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 513649
    iput-object p2, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 513650
    iput-object p3, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 513651
    iput-object v0, v1, LX/23r;->A0B:Ljava/lang/String;

    .line 513652
    iput-object v4, v1, LX/23r;->A09:Ljava/lang/String;

    .line 513653
    sget-object v0, LX/23s;->A06:LX/23s;

    .line 513654
    iput-object v0, v1, LX/23r;->A01:LX/23s;

    .line 513655
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 513656
    iput-object v0, v1, LX/23r;->A06:Ljava/lang/Integer;

    .line 513657
    iput-boolean v2, v1, LX/23r;->A0G:Z

    .line 513658
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 513659
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 513660
    invoke-direct {p0, v1}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(LX/23r;)V

    .line 513661
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Nectar Module: "

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "Feedback Source: "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "Feedback Tap Type: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "Feedback Referrer: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "Entry point: "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "Tracking Codes: "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "Comments Funnel Logger Instance Id: "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A02:LX/23s;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/23s;->A06:LX/23s;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A05:LX/23v;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A08:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    .line 124
.end method

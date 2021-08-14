.class public final LX/PB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/Au8;

.field public A06:LX/P6N;

.field public A07:Lcom/google/common/collect/ImmutableMap;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Au8;ILjava/lang/String;D[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/PB6;->A04:J

    .line 4
    .line 5
    iput-object p3, p0, LX/PB6;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/PB6;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p5}, LX/PB6;->A01(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/PB6;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/PB6;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, LX/PB6;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, LX/PB6;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/PB6;->A05:LX/Au8;

    .line 21
    .line 22
    iput p11, p0, LX/PB6;->A03:I

    .line 23
    .line 24
    iput-object p12, p0, LX/PB6;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p13, p0, LX/PB6;->A01:D

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    iput-wide v0, p0, LX/PB6;->A00:D

    .line 31
    .line 32
    move-object/from16 v0, p15

    .line 33
    .line 34
    iput-object v0, p0, LX/PB6;->A0F:[B

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()LX/P6N;
    .locals 9

    .line 0
    iget-object v0, p0, LX/PB6;->A06:LX/P6N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/P6N;

    .line 5
    .line 6
    iget-wide v3, p0, LX/PB6;->A04:J

    .line 7
    .line 8
    iget-object v5, p0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v6, p0, LX/PB6;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, p0, LX/PB6;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/PB6;->A0F:[B

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, LX/P6N;-><init>(JLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/PB6;->A06:LX/P6N;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/PB6;->A06:LX/P6N;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PB6;->A06:LX/P6N;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    sget-object v4, LX/PBm;->A02:LX/PBm;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    .line 36
    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/PB6;->A02:I

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/PB6;->A02:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method

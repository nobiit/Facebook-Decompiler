.class public final LX/4wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/video/engine/api/VideoDataSource;

.field public A03:Z

.field public final A04:LX/1Qz;

.field public final A05:LX/2ue;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final A0G:LX/1Qz;

.field public final A0H:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/String;Ljava/lang/String;LX/1Qz;LX/1Qz;Lcom/fasterxml/jackson/databind/node/ArrayNode;ZZZZLcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;LX/2ue;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 652321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652322
    if-eqz p2, :cond_0

    .line 652323
    iput-object p2, p0, LX/4wF;->A02:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 652324
    :cond_0
    iput-object p1, p0, LX/4wF;->A0C:Ljava/lang/String;

    .line 652325
    iput-object p5, p0, LX/4wF;->A04:LX/1Qz;

    .line 652326
    iput-object p6, p0, LX/4wF;->A0G:LX/1Qz;

    .line 652327
    iput-object p3, p0, LX/4wF;->A0D:Ljava/lang/String;

    .line 652328
    iput-object p4, p0, LX/4wF;->A09:Ljava/lang/String;

    .line 652329
    iput-object p7, p0, LX/4wF;->A0H:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 652330
    iput-boolean p8, p0, LX/4wF;->A0L:Z

    .line 652331
    iput-boolean p9, p0, LX/4wF;->A0I:Z

    .line 652332
    iput-boolean p10, p0, LX/4wF;->A0J:Z

    .line 652333
    iput-boolean p11, p0, LX/4wF;->A0K:Z

    .line 652334
    move/from16 v0, p15

    iput v0, p0, LX/4wF;->A0E:I

    .line 652335
    iput-object p13, p0, LX/4wF;->A05:LX/2ue;

    .line 652336
    iput p14, p0, LX/4wF;->A00:I

    .line 652337
    iput-object p12, p0, LX/4wF;->A0F:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 652338
    move/from16 v0, p16

    iput-boolean v0, p0, LX/4wF;->A03:Z

    .line 652339
    move-object/from16 v0, p17

    iput-object v0, p0, LX/4wF;->A06:Ljava/lang/String;

    .line 652340
    move-object/from16 v0, p18

    iput-object v0, p0, LX/4wF;->A07:Ljava/lang/String;

    .line 652341
    move-object/from16 v0, p19

    iput-object v0, p0, LX/4wF;->A08:Ljava/lang/String;

    .line 652342
    move-object/from16 v0, p20

    iput-object v0, p0, LX/4wF;->A0A:Ljava/lang/String;

    .line 652343
    move-object/from16 v0, p21

    iput-object v0, p0, LX/4wF;->A0B:Ljava/lang/String;

    .line 652344
    return-void
.end method


# virtual methods
.method public final AoF()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AqA()LX/2ty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOm()LX/2mW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWU()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wF;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wF;->A0F:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bme()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wF;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bod()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BpW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wF;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Brl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wF;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bs7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wF;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bs9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4wF;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BtH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "VideoID: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4wF;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", Seek Position: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/4wF;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " ms, Duration: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/4wF;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ms, Position: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/4wF;->A0E:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isLive: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/4wF;->A0J:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", PlayerOrigin: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4wF;->A05:LX/2ue;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.class public abstract LX/5gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5gX;->A00:LX/07K;

    .line 9
    .line 10
    iput-object p1, p0, LX/5gX;->A01:LX/01A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5gX;->A00:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07K;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5gX;->A01:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, p0, LX/5gX;->A00:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07K;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/5gX;->A00:LX/07K;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A02(LX/5j2;LX/5j3;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5gX;->A00:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07K;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5gX;->A00:LX/07K;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5gX;->A01:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v8, v0

    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/5gX;->A05(Ljava/lang/Object;LX/5j2;LX/5j3;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5gX;->A00:LX/07K;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v5, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final A03(LX/5j2;LX/5j3;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5gX;->A00:LX/07K;

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    invoke-virtual {v0, p3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5gX;->A01:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v5, v0

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/5gX;->A05(Ljava/lang/Object;LX/5j2;LX/5j3;J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gX;->A00:LX/07K;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gX;->A01:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A05(Ljava/lang/Object;LX/5j2;LX/5j3;J)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    instance-of v2, v3, LX/5gY;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v0, p4

    if-nez v2, :cond_8

    instance-of v2, v3, LX/5fh;

    if-nez v2, :cond_6

    move-object v8, v3

    check-cast v8, LX/5gZ;

    check-cast v13, Ljava/lang/Boolean;

    const-wide/16 v6, 0x64

    cmp-long v2, p4, v6

    if-ltz v2, :cond_5

    const v3, 0xc454

    iget-object v2, v8, LX/5gZ;->A00:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gfy;

    const/16 v3, 0x6518

    iget-object v2, v8, LX/5gZ;->A00:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5lj;

    invoke-virtual {v4}, LX/5j2;->A01()J

    move-result-wide v15

    iget-object v2, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v2, v7, LX/5lj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5li;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v12, v6, LX/Gfy;->A01:LX/5kf;

    move-wide/from16 v17, v15

    iget-object v3, v12, LX/5kf;->A03:LX/0tf;

    const-string v2, "profile_cover_photo_vpv"

    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v2

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v9}, LX/15r;->A0E()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "timeline"

    const/16 v2, 0x1b5

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d9

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v3, v12, LX/5kf;->A02:LX/1WN;

    iget-object v2, v12, LX/5kf;->A01:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b8

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_0

    sget-object v2, LX/5j3;->A04:LX/5j3;

    if-eq v5, v2, :cond_0

    iget v2, v5, LX/5j3;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x60

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-virtual {v9}, LX/15r;->A0E()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x238

    invoke-virtual {v9, v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v3, "profile_header"

    const/16 v2, 0x273

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x33

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x32

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x8d

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v6, LX/Gfy;->A00:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x180

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v6, LX/Gfy;->A01:LX/5kf;

    invoke-virtual {v2}, LX/5kf;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb7

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v13, :cond_1

    const-string v3, "1"

    const/16 v2, 0x124

    invoke-virtual {v9, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-virtual {v9}, LX/15r;->BvZ()V

    :cond_2
    iget-object v2, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, LX/5gZ;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/5lj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5li;

    iget-object v10, v6, LX/Gfy;->A01:LX/5kf;

    iget-object v3, v10, LX/5kf;->A03:LX/0tf;

    const-string v2, "profile_picture_vpv"

    invoke-interface {v3, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v2

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "timeline"

    const/16 v2, 0x1b5

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1d9

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v4, v10, LX/5kf;->A02:LX/1WN;

    iget-object v2, v10, LX/5kf;->A01:Landroid/content/Context;

    invoke-virtual {v4, v2}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1b8

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_3

    sget-object v2, LX/5j3;->A04:LX/5j3;

    if-eq v5, v2, :cond_3

    iget v2, v5, LX/5j3;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x60

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x238

    invoke-virtual {v3, v9, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v4, "profile_header"

    const/16 v2, 0x273

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x33

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v6, LX/Gfy;->A00:Lcom/facebook/common/network/FbNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0I()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x180

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v6, LX/Gfy;->A01:LX/5kf;

    invoke-virtual {v0}, LX/5kf;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v13, :cond_4

    const-string v1, "1"

    const/16 v0, 0x124

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    invoke-virtual {v3}, LX/15r;->BvZ()V

    :cond_5
    return-void

    :cond_6
    move-object v6, v3

    check-cast v6, LX/5fh;

    check-cast v13, Lcom/facebook/graphql/model/FeedUnit;

    const/16 v7, 0x24e3

    iget-object v3, v6, LX/5fh;->A02:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1p8;

    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v12

    iget-object v8, v6, LX/5fh;->A03:Lcom/google/common/collect/ImmutableMap;

    if-eqz v8, :cond_7

    iget-wide v2, v6, LX/5fh;->A01:J

    invoke-virtual {v4}, LX/5j2;->A01()J

    move-result-wide v9

    cmp-long v7, v2, v9

    if-nez v7, :cond_7

    iget v3, v6, LX/5fh;->A00:I

    iget v2, v5, LX/5j3;->mType:I

    if-ne v3, v2, :cond_7

    :goto_0
    const-string v16, "native_timeline"

    move-object/from16 v17, v8

    move-wide v14, v0

    invoke-virtual/range {v11 .. v17}, LX/1p8;->A07(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :cond_7
    invoke-virtual {v4}, LX/5j2;->A01()J

    move-result-wide v2

    iput-wide v2, v6, LX/5fh;->A01:J

    iget v4, v5, LX/5j3;->mType:I

    iput v4, v6, LX/5fh;->A00:I

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "vpv_profile_id"

    const-string v2, "profile_relationship_type"

    invoke-static {v3, v5, v2, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    iput-object v8, v6, LX/5fh;->A03:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0

    :cond_8
    move-object v6, v3

    check-cast v6, LX/5gY;

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v3, 0x664d

    iget-object v2, v6, LX/5gY;->A00:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6DO;

    const/16 v3, 0x27b0

    iget-object v2, v6, LX/5gY;->A00:LX/0li;

    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2k2;

    invoke-virtual {v4}, LX/5j2;->A01()J

    move-result-wide v14

    iget-object v2, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    move-result-object v6

    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    if-ne v3, v2, :cond_a

    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v3, v2, :cond_c

    invoke-static {v13}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_9
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    const v2, -0x24c70209

    invoke-virtual {v4, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    if-ne v3, v2, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    if-ne v3, v2, :cond_c

    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v3, v2, :cond_c

    invoke-static {v13, v11}, Lcom/facebook/timeline/protiles/model/ProtileModel;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x6b2

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x20e

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v2, 0x106

    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    :cond_d
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2k3;->A02(Ljava/lang/String;)I

    move-result v10

    iget-object v2, v9, LX/6DO;->A01:LX/5kf;

    invoke-virtual {v2}, LX/5kf;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/6DO;->A00:LX/6CE;

    const-string v16, "protiles_vpv_duration"

    const-string v17, "protiles"

    const-string v18, "timeline"

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    move-result-object v8

    invoke-interface {v8, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "relationship_type"

    invoke-interface {v8, v2, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "image_loading_state"

    invoke-interface {v8, v2, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpvd_time_delta"

    invoke-interface {v8, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    if-eqz v3, :cond_e

    const-string v0, "enabled_features"

    invoke-interface {v8, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    if-ne v6, v0, :cond_f

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "protile_mutual_friend_counts"

    :goto_3
    invoke-interface {v8, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    invoke-interface {v8}, LX/6CG;->BwX()V

    return-void

    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A08:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-ne v6, v0, :cond_10

    const-string v0, "protile_photo_counts"

    goto :goto_3

    :cond_10
    const-string v0, "protile_item_counts"

    goto :goto_3
.end method

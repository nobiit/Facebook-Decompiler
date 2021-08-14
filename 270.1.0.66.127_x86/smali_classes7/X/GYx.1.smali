.class public final LX/GYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GYx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYx;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const/16 v0, 0x288

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x28b

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x28d

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4bc

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5QL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1897334
    const/16 v2, 0x211a

    iget-object v1, p0, LX/GYx;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "story_navigation"

    .line 1897335
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 1897336
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1897337
    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1897338
    iget-object v0, p0, LX/GYx;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    move-result-object v4

    .line 1897339
    iget-object v0, p0, LX/GYx;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v1, "snacks_actions"

    .line 1897340
    const/16 v0, 0x1b5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897341
    const/16 v0, 0x29a

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897342
    const/16 v0, 0x2d0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_6

    .line 1897344
    invoke-static {p2, p1}, LX/GYx;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1897345
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1897346
    const/16 v0, 0x61

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897347
    const/16 v0, 0x25e

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897348
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1897349
    invoke-static {p2, p3}, LX/GYx;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1897350
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1897351
    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897352
    const/16 v0, 0x287

    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897353
    invoke-static {p5}, LX/68C;->A01(LX/5QL;)LX/68G;

    move-result-object v3

    .line 1897354
    const-string v0, "media_type"

    .line 1897355
    invoke-virtual {v2, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 1897356
    int-to-long v0, p6

    .line 1897357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x62

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897358
    const/16 v0, 0x10f

    invoke-virtual {v2, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897359
    const/16 v0, 0x566

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1897360
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1897361
    sget-object v3, LX/GOQ;->A01:LX/GOQ;

    .line 1897362
    :goto_2
    const-string v0, "transition_type"

    .line 1897363
    invoke-virtual {v2, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 1897364
    const/16 v0, 0x246

    move-object/from16 v3, p11

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897365
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897366
    invoke-static {v3}, LX/66B;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1897367
    const/16 v0, 0x265

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p9, :cond_1

    .line 1897368
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    move-object/from16 v1, p10

    if-eqz p10, :cond_2

    .line 1897369
    const/16 v0, 0x297

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1897370
    :cond_2
    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_3
    return-void

    .line 1897371
    :cond_4
    sget-object v3, LX/GOQ;->A02:LX/GOQ;

    goto :goto_2

    .line 1897372
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1897373
    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

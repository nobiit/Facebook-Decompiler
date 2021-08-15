.class public LX/0Br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B()LX/0Br;
    .locals 1

    .line 24572
    new-instance v0, LX/0Br;

    invoke-direct {v0}, LX/0Br;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(LX/1vW;I)V
    .locals 11

    const/4 v6, 0x0

    .line 24574
    sget v1, LX/07C;->K:I

    const/4 v2, 0x6

    const/16 v3, 0x3b

    const-wide/16 v4, 0x0

    .line 24575
    iget v7, p1, LX/1vW;->D:I

    .line 24576
    int-to-long v9, p2

    const/16 v0, 0x10

    shl-long/2addr v9, v0

    const/4 v8, 0x0

    .line 24577
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24578
    sget-object v3, LX/020;->H:LX/020;

    .line 24579
    if-eqz v3, :cond_0

    .line 24580
    sget v2, LX/05t;->D:I

    int-to-long v0, p2

    invoke-virtual {v3, v2, p1, v0, v1}, LX/020;->A(ILjava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final B(LX/1vW;IS)V
    .locals 12

    const/4 v7, 0x0

    .line 24581
    sget v2, LX/07C;->K:I

    const/4 v3, 0x6

    const/16 v4, 0x3a

    const-wide/16 v5, 0x0

    .line 24582
    iget v8, p1, LX/1vW;->D:I

    .line 24583
    int-to-long v10, p2

    const/16 v0, 0x10

    shl-long/2addr v10, v0

    int-to-long v0, p3

    or-long/2addr v10, v0

    const/4 v9, 0x0

    .line 24584
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24585
    sget-object v3, LX/020;->H:LX/020;

    .line 24586
    if-eqz v3, :cond_0

    .line 24587
    sget v2, LX/05t;->D:I

    int-to-long v0, p2

    invoke-virtual {v3, v2, p1, v0, v1}, LX/020;->I(ILjava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method public final C(LX/1vW;I)V
    .locals 15

    .line 24588
    sget-object v1, LX/020;->H:LX/020;

    .line 24589
    move-object/from16 v4, p1

    move/from16 v0, p2

    if-eqz v1, :cond_1

    .line 24590
    sget v2, LX/05t;->D:I

    const/4 v3, 0x0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, LX/020;->H(IILjava/lang/Object;J)Z

    move-result v2

    :goto_0
    int-to-long v13, v0

    const/16 v0, 0x10

    shl-long/2addr v13, v0

    const-wide v0, 0xffffffff0000L

    and-long/2addr v13, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr v13, v0

    .line 24591
    :cond_0
    sget v5, LX/07C;->K:I

    const/4 v6, 0x6

    const/16 v7, 0x39

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 24592
    iget v11, v4, LX/1vW;->D:I

    .line 24593
    const/4 v12, 0x0

    .line 24594
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

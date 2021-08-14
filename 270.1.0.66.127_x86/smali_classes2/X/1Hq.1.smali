.class public abstract LX/1Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;
.implements LX/1Hs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1GY;->A07(I[Ljava/lang/Object;)LX/1Hh;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LX/1Hp;->A04:LX/1GX;

    .line 9
    .line 10
    iget-object v0, v0, LX/1GX;->A02:LX/1HY;

    .line 11
    .line 12
    iget-object p0, v0, LX/1HY;->A08:LX/1HZ;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hp;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/1HZ;->A02(Ljava/lang/String;LX/1Hh;)V

    .line 17
    .line 18
    .line 19
    return-object p2
    .line 20
    .line 21
.end method

.method public static A03(LX/1GX;ILX/3HW;)LX/1yr;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1GX;->A02:LX/1HY;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/1HY;->A09:LX/1Ha;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, LX/1Ha;->A00(LX/3HW;I)LX/1yr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(LX/1GX;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, LX/1GX;->A02:LX/1HY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/1HY;->A0A:LX/1Gt;

    .line 13
    .line 14
    new-instance v0, LX/7jB;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, LX/7jB;-><init>(LX/1HY;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1HY;->A05(LX/1Gt;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A05(LX/1GX;I)V
    .locals 3

    .line 0
    sget-object v2, LX/6YZ;->A01:LX/6YZ;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0, v2}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A06(LX/1GX;II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, LX/1GX;->A02:LX/1HY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/1HY;->A0A:LX/1Gt;

    .line 13
    .line 14
    new-instance v0, LX/1XD;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1, p2}, LX/1XD;-><init>(LX/1HY;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1HY;->A05(LX/1Gt;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(LX/1GX;ILX/6YZ;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0, p2}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A08(LX/1GX;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, LX/1GX;->A02:LX/1HY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/1HY;->A0A:LX/1Gt;

    .line 27
    .line 28
    new-instance v0, LX/CS3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, LX/CS3;-><init>(LX/1HY;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1HY;->A05(LX/1Gt;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const/4 v2, 0x0

    .line 38
    iget-object v1, p0, LX/1HY;->A0A:LX/1Gt;

    .line 39
    .line 40
    new-instance v0, LX/7jB;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v2}, LX/7jB;-><init>(LX/1HY;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1HY;->A05(LX/1Gt;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method

.method public static A09(LX/1GX;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, LX/1GX;->A02:LX/1HY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/1HY;->A0A:LX/1Gt;

    .line 17
    .line 18
    new-instance v0, LX/1XD;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p2, p3}, LX/1XD;-><init>(LX/1HY;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1HY;->A05(LX/1Gt;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, LX/1GX;->A02:LX/1HY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LX/1HY;->A0A:LX/1Gt;

    .line 17
    .line 18
    new-instance v1, LX/6Yh;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/6Yh;-><init>(LX/1HY;Ljava/lang/String;IILX/6YZ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1HY;->A05(LX/1Gt;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/5gJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5gJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v0, LX/5gJ;->A02:Z

    .line 15
    .line 16
    iput-object p2, v0, LX/5gJ;->A00:LX/5hw;

    .line 17
    .line 18
    iput-object p3, v0, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_1
    iget-object v0, v1, LX/1Hp;->A03:LX/1Hp;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, LX/1Hp;->A01:LX/1Hh;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, LX/1GX;->A00:LX/1Hh;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0C(LX/1GX;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX/1GX;->A02:LX/1HY;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1HY;->A02(LX/1HY;Ljava/lang/String;)LX/5YD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/5YD;->A01:LX/1Hp;

    .line 22
    .line 23
    iget v1, v0, LX/1Hp;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return v2
    .line 31
.end method


# virtual methods
.method public A0K(LX/1GX;LX/1IF;LX/1Hp;LX/1Hp;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    instance-of v0, v1, LX/1Hz;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_b

    instance-of v0, v1, LX/1I0;

    if-eqz v0, :cond_23

    check-cast v8, LX/1I0;

    check-cast v7, LX/1I0;

    new-instance v12, LX/1IH;

    const/4 v4, 0x0

    if-nez v8, :cond_a

    move-object v1, v4

    :goto_0
    if-nez v7, :cond_9

    move-object v0, v4

    :goto_1
    invoke-direct {v12, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/1IH;

    if-nez v8, :cond_8

    move-object v0, v4

    :goto_2
    if-eqz v7, :cond_0

    iget-object v4, v7, LX/1I0;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {v10, v0, v4}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v12, LX/1IH;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v12, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v4, LX/1mr;

    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x0

    invoke-direct {v4, v0, v3}, LX/1mr;-><init>(LX/1Hh;LX/1GX;)V

    new-instance v7, LX/1mt;

    invoke-direct {v7, v2}, LX/1mt;-><init>(LX/1IF;)V

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v11

    new-instance v8, LX/1mv;

    iget-object v1, v12, LX/1IH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v12, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v3, v1, v0}, LX/1mv;-><init>(LX/1GX;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1GY;->A06()LX/1GV;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    invoke-interface {v2, v3, v0}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1Hy;->A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;

    move-result-object v9

    :cond_1
    if-eqz v11, :cond_2

    const-string v0, "DiffUtil.calculateDiff"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v10, LX/1IH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v8, v0}, LX/1mx;->A00(LX/1mw;Z)LX/1n0;

    move-result-object v1

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v2, v9}, LX/1GV;->Bwz(LX/2x9;)V

    :cond_6
    new-instance v0, LX/1n2;

    invoke-direct {v0, v6, v5, v4, v7}, LX/1n2;-><init>(Ljava/util/List;Ljava/util/List;LX/1ms;LX/1mu;)V

    invoke-virtual {v1, v0}, LX/1n0;->A02(LX/1n3;)V

    invoke-virtual {v0, v3}, LX/1n2;->A00(LX/1GY;)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/1I0;

    iget-object v0, v0, LX/1I0;->A02:LX/1Hh;

    goto :goto_3

    :cond_8
    iget-object v0, v8, LX/1I0;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/1I0;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v8, LX/1I0;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    check-cast v8, LX/1Hz;

    check-cast v7, LX/1Hz;

    new-instance v12, LX/1IH;

    const/4 v9, 0x0

    if-nez v8, :cond_15

    move-object v1, v9

    :goto_4
    if-nez v7, :cond_14

    move-object v0, v9

    :goto_5
    invoke-direct {v12, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1IH;

    if-nez v8, :cond_13

    move-object v1, v9

    :goto_6
    if-nez v7, :cond_12

    move-object v0, v9

    :goto_7
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1IH;

    if-nez v8, :cond_11

    move-object v1, v9

    :goto_8
    if-nez v7, :cond_10

    move-object v0, v9

    :goto_9
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1IH;

    if-nez v8, :cond_f

    move-object v6, v9

    :goto_a
    if-nez v7, :cond_e

    move-object v0, v9

    :goto_b
    invoke-direct {v1, v6, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1IH;

    if-nez v8, :cond_d

    move-object v6, v9

    :goto_c
    if-nez v7, :cond_c

    move-object v0, v9

    :goto_d
    invoke-direct {v11, v6, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1IH;

    invoke-direct {v6, v9, v9}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1IH;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/1IH;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v14, v12, LX/1IH;->A01:Ljava/lang/Object;

    check-cast v14, LX/1I9;

    iget-object v13, v12, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v13, LX/1I9;

    if-nez v14, :cond_16

    if-nez v13, :cond_16

    return-void

    :cond_c
    iget-object v0, v7, LX/1Hz;->A04:Ljava/util/Map;

    goto :goto_d

    :cond_d
    iget-object v6, v8, LX/1Hz;->A04:Ljava/util/Map;

    goto :goto_c

    :cond_e
    iget-object v0, v7, LX/1Hz;->A01:Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    iget-object v6, v8, LX/1Hz;->A01:Ljava/lang/Boolean;

    goto :goto_a

    :cond_10
    iget-object v0, v7, LX/1Hz;->A03:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    iget-object v1, v8, LX/1Hz;->A03:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    iget-object v0, v7, LX/1Hz;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_13
    iget-object v1, v8, LX/1Hz;->A02:Ljava/lang/Boolean;

    goto :goto_6

    :cond_14
    iget-object v0, v7, LX/1Hz;->A00:LX/1I9;

    goto :goto_5

    :cond_15
    iget-object v1, v8, LX/1Hz;->A00:LX/1I9;

    goto :goto_4

    :cond_16
    const/4 v10, 0x0

    if-eqz v14, :cond_17

    if-nez v13, :cond_17

    move-object/from16 v0, v19

    invoke-virtual {v2, v10, v0}, LX/1IF;->A05(ILjava/lang/Object;)V

    return-void

    :cond_17
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_e
    const/4 v8, 0x1

    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_f
    iget-object v0, v1, LX/1IH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_10
    if-nez v14, :cond_1b

    if-eqz v13, :cond_1b

    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v1

    iget-object v0, v11, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0, v3, v12}, LX/1Hz;->A0E(LX/1IL;Ljava/util/Map;LX/1GX;LX/1IH;)V

    iput-object v13, v1, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v1, v9}, LX/1IM;->A04(Z)V

    invoke-virtual {v1, v7}, LX/1IM;->A01(I)V

    invoke-virtual {v1, v6}, LX/1IM;->A00(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IL;

    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    move-result-object v4

    invoke-virtual {v3}, LX/1GY;->A09()LX/1Z1;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v10, v4, v1, v0}, LX/1IF;->A04(ILX/1IK;LX/1Z1;Ljava/lang/Object;)V

    return-void

    :cond_18
    const/4 v6, 0x0

    goto :goto_10

    :cond_19
    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    iget-object v0, v5, LX/1IH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_11
    iget-object v0, v4, LX/1IH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_1c
    iget-object v0, v1, LX/1IH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_1d
    iget-object v15, v11, LX/1IH;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v4, v11, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    if-eq v15, v4, :cond_21

    if-eqz v15, :cond_1f

    if-eqz v4, :cond_1f

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, LX/2gk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    if-ne v5, v9, :cond_20

    if-ne v8, v7, :cond_20

    if-ne v10, v6, :cond_20

    invoke-virtual {v14, v13}, LX/1I9;->A1W(LX/1I9;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v1, :cond_23

    :cond_20
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v1

    iget-object v0, v11, LX/1IH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0, v3, v12}, LX/1Hz;->A0E(LX/1IL;Ljava/util/Map;LX/1GX;LX/1IH;)V

    iput-object v13, v1, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v1, v9}, LX/1IM;->A04(Z)V

    invoke-virtual {v1, v7}, LX/1IM;->A01(I)V

    invoke-virtual {v1, v6}, LX/1IM;->A00(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IL;

    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    move-result-object v1

    invoke-virtual {v3}, LX/1GY;->A09()LX/1Z1;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/1IO;

    invoke-direct {v4, v1, v0}, LX/1IO;-><init>(LX/1IK;LX/1Z1;)V

    const/4 v3, 0x2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v5, v4, v1, v0}, LX/1IP;->A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1IF;->addChange(LX/1IP;)V

    return-void

    :cond_21
    const/4 v1, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_23
    return-void
.end method

.method public A0L()Z
    .locals 1

    instance-of v0, p0, LX/1Hz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1I0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/2hA;

    iget-object v0, p1, LX/2hA;->A09:LX/2hD;

    return-object v0
.end method

.method public A0N(LX/1GX;)V
    .locals 7

    instance-of v0, p0, LX/2hA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2hA;

    iget-object v6, v0, LX/2hA;->A09:LX/2hD;

    iget-object v5, v0, LX/2hA;->A04:LX/1lh;

    iget-object v4, v0, LX/2hA;->A05:LX/2Rs;

    const/16 v1, 0x2029

    iget-object v2, v0, LX/2hA;->A0C:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    const/16 v1, 0x202e

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    if-nez v6, :cond_1

    const/16 v1, 0x518

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FeedUnitRenderSectionSpec"

    const-string v0, "Null InvalidateImpl passed to onBindService()"

    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2hD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/1li;->DAw(LX/1lP;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x69ec5888

    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    iput-object v0, v4, LX/2Rs;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0O(LX/1GX;)V
    .locals 4

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2hA;

    const/16 v2, 0x2029

    iget-object v1, v3, LX/2hA;->A0C:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    new-instance v0, LX/2hD;

    invoke-direct {v0, p1, v1}, LX/2hD;-><init>(LX/1GX;LX/0AO;)V

    iput-object v0, v3, LX/2hA;->A09:LX/2hD;

    return-void
.end method

.method public A0P(LX/1GX;)V
    .locals 4

    instance-of v0, p0, LX/2hA;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2hA;

    iget-object v0, v1, LX/2hA;->A09:LX/2hD;

    iget-object v3, v1, LX/2hA;->A04:LX/1lh;

    iget-object v2, v1, LX/2hA;->A05:LX/2Rs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2hD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/1li;->DAw(LX/1lP;)V

    monitor-enter v2

    :try_start_0
    iput-object v1, v2, LX/2Rs;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, LX/2hA;

    check-cast p3, LX/2hA;

    iget-object v0, p2, LX/2hA;->A09:LX/2hD;

    iput-object v0, p3, LX/2hA;->A09:LX/2hD;

    return-void
.end method

.method public A0R(LX/1Hp;LX/1Hp;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1I2;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, LX/1I2;

    .line 19
    .line 20
    check-cast p2, LX/1I2;

    .line 21
    .line 22
    new-instance v2, LX/1IH;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v1, p2, LX/1I2;->A00:LX/2bd;

    .line 31
    .line 32
    :cond_3
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/2bd;

    .line 38
    .line 39
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2bd;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v2, v1, LX/2bd;->A06:LX/2Zh;

    .line 49
    .line 50
    iget-object v1, v0, LX/2bd;->A06:LX/2Zh;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v2, v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    xor-int/2addr v0, v3

    .line 57
    return v0

    .line 58
    :cond_5
    iget-object v0, p1, LX/1I2;->A00:LX/2bd;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    if-ne v1, v0, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    return v3

    .line 65
    :cond_7
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    instance-of v0, p0, LX/1I1;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1I1;

    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    move-result-object v5

    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v3, v0, LX/1I1;->A07:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    const-string v1, "i"

    const-string v0, "StoriesHScrollSection"

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v5
.end method

.method public A0T(LX/1Z1;)V
    .locals 2

    instance-of v0, p0, LX/1I1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1I1;

    if-eqz p1, :cond_0

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    iput-object v0, v1, LX/1I1;->A07:Lcom/facebook/common/callercontext/ContextChain;

    :cond_0
    return-void
.end method

.method public A0U(LX/1GX;)V
    .locals 0

    return-void
.end method

.method public A0V(LX/1GX;IIIII)V
    .locals 12

    instance-of v0, p0, LX/26o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/26o;

    iget-object v10, v0, LX/26o;->A04:LX/1EO;

    iget-object v9, v0, LX/26o;->A05:LX/21q;

    iget-object v11, v0, LX/26o;->A03:LX/2CR;

    iget-object v8, v0, LX/26o;->A02:LX/2CR;

    iget-object v7, v0, LX/26o;->A01:LX/2CR;

    iget v6, v0, LX/26o;->A00:I

    iget-object v0, v0, LX/26o;->A06:LX/26p;

    iget-object v5, v0, LX/26p;->firstVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, LX/26p;->lastVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    move v0, p2

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    const/16 v1, 0x3f

    invoke-interface {v10, v1, v4}, LX/1EO;->getInt(II)I

    move-result v1

    sub-int v2, p4, v1

    add-int/lit8 v1, p4, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt p3, v1, :cond_0

    if-ge v3, v1, :cond_0

    invoke-virtual {v8}, LX/2CR;->A05()V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    const/16 v1, 0x42

    invoke-interface {v10, v1, v4}, LX/1EO;->getInt(II)I

    move-result v3

    add-int/lit8 v1, p4, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p2, v1, :cond_1

    if-le v2, v1, :cond_1

    invoke-virtual {v11}, LX/2CR;->A05()V

    :cond_1
    const/4 v1, -0x1

    if-eq v6, v1, :cond_4

    const v0, 0x7fffffff

    if-ne v6, v0, :cond_3

    if-nez p5, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p4, -0x1

    move/from16 v0, p6

    if-eq v0, v1, :cond_4

    add-int/2addr p2, p3

    shr-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "currentIndex"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "numItems"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    move-result-object v0

    invoke-static {v0, v2}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/2CR;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v9, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1I1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1I1;

    iget-object v3, v0, LX/1I1;->A04:LX/2fJ;

    const/16 v2, 0x2786

    iget-object v1, v0, LX/1I1;->A08:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gP;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2, p3}, LX/2fJ;->A00(ZZ)V

    :cond_0
    const-string/jumbo v0, "tray_items_rendered"

    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2gP;->A01()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2hA;

    iget-object v0, v0, LX/2hA;->A0A:LX/6M6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p4, p5}, LX/6M6;->CE0(ZZJ)V

    :cond_2
    return-void
.end method

.method public A0X(LX/1GX;)LX/1I4;
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/24t;

    move-object/from16 v15, p1

    if-nez v0, :cond_17

    instance-of v0, v1, LX/24s;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/26o;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/1I3;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/2hA;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/2hF;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/2aJ;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1I2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Ho;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1I1;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/1Ho;

    iget-object v5, v0, LX/1Ho;->A00:Ljava/lang/String;

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v4

    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    move-result-object v3

    new-instance v2, LX/1I8;

    invoke-direct {v2}, LX/1I8;-><init>()V

    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v2, LX/1I8;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    return-object v0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/1I2;

    iget-object v4, v0, LX/1I2;->A00:LX/2bd;

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    invoke-static {v15}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    move-result-object v2

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x727134f5

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x96bbe7f

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    iget-object v0, v4, LX/2bd;->A06:LX/2Zh;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x57401855

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    goto/16 :goto_5

    :cond_3
    move-object v0, v1

    check-cast v0, LX/2aJ;

    iget-object v5, v0, LX/2aJ;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, LX/2aJ;->A06:LX/2Rs;

    iget-object v7, v0, LX/2aJ;->A01:LX/1lh;

    const/4 v6, 0x0

    iget v4, v0, LX/2aJ;->A00:I

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ty;

    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    new-instance v2, LX/2hA;

    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/2hA;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/2aJ;->A0A:LX/2aP;

    iput-object v0, v2, LX/2hA;->A07:LX/2aP;

    sget-object v0, LX/2aJ;->A0B:LX/2aN;

    iput-object v0, v2, LX/2hA;->A08:LX/2aN;

    iput-object v7, v2, LX/2hA;->A04:LX/1lh;

    iput-object v8, v2, LX/2hA;->A05:LX/2Rs;

    iput-object v6, v2, LX/2hA;->A0I:LX/1Hh;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x573b9fea    # 2.062955E14f

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    iput-object v0, v2, LX/2hA;->A0F:LX/1Hh;

    filled-new-array {v15, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0xb56b9f6

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    iput-object v0, v2, LX/2hA;->A0E:LX/1Hh;

    iput v4, v2, LX/2hA;->A03:I

    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    goto/16 :goto_5

    :cond_5
    move-object v0, v1

    check-cast v0, LX/2hF;

    iget-object v12, v0, LX/2hF;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, LX/2hF;->A07:LX/1Hh;

    iget-object v11, v0, LX/2hF;->A03:LX/2bx;

    iget-boolean v10, v0, LX/2hF;->A0B:Z

    iget v9, v0, LX/2hF;->A02:I

    iget v8, v0, LX/2hF;->A01:I

    iget v7, v0, LX/2hF;->A00:I

    iget-object v1, v0, LX/2hF;->A09:LX/2hB;

    iget-object v6, v0, LX/2hF;->A05:LX/1Hh;

    iget-object v5, v0, LX/2hF;->A08:LX/3HW;

    iget-object v4, v0, LX/2hF;->A06:LX/1Hh;

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/6O3;->A07(LX/2bx;)V

    invoke-virtual {v2, v1}, LX/6O3;->A0C(LX/2hB;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7360e4d0

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    iput-object v1, v0, LX/5U0;->A0E:LX/1Hh;

    iput-object v6, v0, LX/5U0;->A0D:LX/1Hh;

    iput v7, v0, LX/5U0;->A03:I

    invoke-virtual {v2, v9}, LX/6O3;->A06(I)V

    iput-boolean v10, v0, LX/5U0;->A0O:Z

    iput v8, v0, LX/5U0;->A04:I

    iput-object v4, v0, LX/5U0;->A0F:LX/1Hh;

    iget-object v0, v2, LX/1I7;->A01:LX/1Hp;

    iput-object v5, v0, LX/1Hp;->A02:LX/3HW;

    invoke-virtual {v2}, LX/6O3;->A05()LX/5U0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    return-object v0

    :cond_7
    invoke-static {v15, v12, v2}, LX/2hF;->A0D(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/1Hh;)LX/1I0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    return-object v0

    :cond_8
    move-object v10, v1

    check-cast v10, LX/2hA;

    iget-object v0, v10, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v10, LX/2hA;->A0B:LX/2bx;

    iget-object v12, v10, LX/2hA;->A08:LX/2aN;

    iget-boolean v9, v10, LX/2hA;->A0N:Z

    iget v8, v10, LX/2hA;->A02:I

    iget v7, v10, LX/2hA;->A01:I

    iget v6, v10, LX/2hA;->A00:I

    iget-object v5, v10, LX/2hA;->A0K:LX/2hB;

    iget-object v4, v10, LX/2hA;->A0G:LX/1Hh;

    iget v13, v10, LX/2hA;->A03:I

    iget-object v3, v10, LX/2hA;->A0J:LX/3HW;

    iget-object v2, v10, LX/2hA;->A0H:LX/1Hh;

    iget-object v10, v10, LX/2hA;->A06:LX/2hC;

    iget-object v11, v10, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    iget-object v10, v10, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to pass in either a list of data or PaginableList"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_a
    const/16 v20, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/2hA;->A0F(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/2aN;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableMap;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v15}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_c

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v11

    new-instance v10, LX/2hF;

    invoke-direct {v10}, LX/2hF;-><init>()V

    iput-object v1, v10, LX/2hF;->A03:LX/2bx;

    iput-object v14, v10, LX/2hF;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v12, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0xe42c7b2

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    iput-object v0, v10, LX/2hF;->A07:LX/1Hh;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x3409d3dc

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    iput-object v0, v10, LX/2hF;->A04:LX/1Hh;

    iput-boolean v9, v10, LX/2hF;->A0B:Z

    iput v8, v10, LX/2hF;->A02:I

    iput v7, v10, LX/2hF;->A01:I

    iput v6, v10, LX/2hF;->A00:I

    iput-object v5, v10, LX/2hF;->A09:LX/2hB;

    iput-object v4, v10, LX/2hF;->A05:LX/1Hh;

    iput-object v2, v10, LX/2hF;->A06:LX/1Hh;

    iput-object v3, v10, LX/2hF;->A08:LX/3HW;

    invoke-virtual {v11, v10}, LX/1I5;->A01(LX/1Hp;)V

    iget-object v0, v11, LX/1I5;->A00:LX/1I4;

    return-object v0

    :cond_b
    invoke-virtual {v15}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hA;

    iget-object v12, v0, LX/2hA;->A0E:LX/1Hh;

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FeedUnitRenderEventHandler has to be provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v0, v1

    check-cast v0, LX/1I3;

    iget-object v1, v0, LX/1I3;->A01:LX/6TZ;

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/1I3;->A0D(LX/1GX;I)LX/1Hz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/6TZ;->A00:LX/6Ta;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_1b

    invoke-static {v15}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    move-result-object v4

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x2c704312

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x96bbe7f

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x727134f5

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v15, v0}, LX/1I3;->A0D(LX/1GX;I)LX/1Hz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    check-cast v0, LX/24s;

    iget-object v7, v0, LX/24s;->A02:LX/21q;

    iget-object v2, v0, LX/24s;->A05:Ljava/util/List;

    iget-object v4, v0, LX/24s;->A04:Ljava/util/List;

    iget-object v6, v0, LX/24s;->A03:LX/6Wk;

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7}, LX/21q;->A07()LX/24R;

    move-result-object v1

    const-string/jumbo v0, "registerTemplateViews"

    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    :cond_10
    new-instance v5, LX/25r;

    invoke-direct {v5}, LX/25r;-><init>()V

    iget-boolean v0, v6, LX/6Wk;->A00:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/25r;->A08:Z

    iput-boolean v0, v5, LX/25r;->A09:Z

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1ba

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/6Wk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/6Wk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x272f040a

    const v0, -0x3964d44e

    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5c(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v7, v5}, LX/1EN;->A07(Ljava/lang/String;LX/21q;LX/25r;)LX/1EO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget-boolean v0, v6, LX/6Wk;->A00:Z

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, LX/6Wk;->A00(LX/21q;LX/1EO;LX/1EO;)LX/1EO;

    move-result-object v1

    :cond_13
    iget-object v0, v6, LX/6Wk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v7}, LX/21q;->A07()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    :cond_15
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    invoke-static {v15}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x57401855

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x28917657

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    goto :goto_3

    :cond_16
    move-object v0, v1

    check-cast v0, LX/26o;

    iget-object v1, v0, LX/26o;->A04:LX/1EO;

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    invoke-static {v15}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    move-result-object v2

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0xe42c7b2

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    :goto_3
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x45cdb3e3

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    goto/16 :goto_5

    :cond_17
    move-object v0, v1

    check-cast v0, LX/24t;

    iget-object v8, v0, LX/24t;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, LX/24t;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, LX/24t;->A02:LX/6X9;

    iget-object v6, v0, LX/24t;->A01:LX/6Wk;

    const/16 v2, 0x27a1

    iget-object v1, v0, LX/24t;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2is;

    const-string/jumbo v0, "{\"callsite\":\"{\"product\":\"search_results_page\",\"feature\":\"ARTICLES_LINKS\",\"team_id\":315950345222131,\"oncall\":\"search_product\"}\",\"weight\":0,\"push_phase\":\"TS\",\"version\":1}"

    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    move-result-object v0

    iput-object v3, v0, LX/2it;->A01:LX/2CY;

    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    move-result-object v5

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v1, v2, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v2, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_19
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    new-instance v2, LX/24s;

    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/24s;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/24s;->A02:LX/21q;

    iput-object v1, v2, LX/24s;->A04:Ljava/util/List;

    iput-object v7, v2, LX/24s;->A05:Ljava/util/List;

    iput-object v6, v2, LX/24s;->A03:LX/6Wk;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x535623d2

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    iput-object v0, v2, LX/24s;->A01:LX/1Hh;

    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    goto :goto_5

    :cond_1a
    move-object v0, v1

    check-cast v0, LX/1I1;

    iget-object v1, v0, LX/1I1;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v3

    new-instance v0, LX/1GX;

    invoke-direct {v0, v15}, LX/1GX;-><init>(LX/1GY;)V

    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x6bd0c5b3

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x38761b2c

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x32b9f1c0

    invoke-static {v15, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    :cond_1b
    :goto_5
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    return-object v0
.end method

.method public A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    instance-of v0, p0, LX/26o;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1I2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/1mo;

    check-cast p2, LX/1mo;

    iget-object v0, p1, LX/1mo;->spinnerViewCreator:LX/1ia;

    iput-object v0, p2, LX/1mo;->spinnerViewCreator:LX/1ia;

    return-void

    :cond_1
    check-cast p1, LX/2hC;

    check-cast p2, LX/2hC;

    iget-object v0, p1, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p2, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p2, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    return-void

    :cond_2
    check-cast p1, LX/26p;

    check-cast p2, LX/26p;

    iget-object v0, p1, LX/26p;->firstVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p2, LX/26p;->firstVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v0, p1, LX/26p;->isInitialRender:Z

    iput-boolean v0, p2, LX/26p;->isInitialRender:Z

    iget-object v0, p1, LX/26p;->lastVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p2, LX/26p;->lastVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public A0Z(LX/1GX;)V
    .locals 6

    instance-of v0, p0, LX/26o;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2hA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1I2;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1I2;

    new-instance v2, LX/1Zy;

    invoke-direct {v2}, LX/1Zy;-><init>()V

    iget-object v0, v3, LX/1I2;->A00:LX/2bd;

    iget-object v1, v0, LX/2bd;->A00:LX/1mj;

    new-instance v0, LX/1mp;

    invoke-direct {v0, v1}, LX/1mp;-><init>(LX/1mj;)V

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1I2;->A01:LX/1mo;

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/1mo;->spinnerViewCreator:LX/1ia;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2hA;

    new-instance v1, LX/1Zy;

    invoke-direct {v1}, LX/1Zy;-><init>()V

    new-instance v2, LX/1Zy;

    invoke-direct {v2}, LX/1Zy;-><init>()V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2hA;->A06:LX/2hC;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    iput-object v1, v0, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2hA;->A06:LX/2hC;

    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    iput-object v1, v0, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    :cond_2
    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/26o;

    new-instance v4, LX/1Zy;

    invoke-direct {v4}, LX/1Zy;-><init>()V

    new-instance v3, LX/1Zy;

    invoke-direct {v3}, LX/1Zy;-><init>()V

    new-instance v2, LX/1Zy;

    invoke-direct {v2}, LX/1Zy;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x7fffffff

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, -0x80000000

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v1, v5, LX/26o;->A06:LX/26p;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/26p;->isInitialRender:Z

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v1, LX/26p;->firstVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v1, LX/26p;->lastVisibleIndexRef:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public A0a(LX/1GX;)V
    .locals 6

    instance-of v0, p0, LX/26o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/26o;

    iget-object v5, v0, LX/26o;->A04:LX/1EO;

    iget-object v0, v0, LX/26o;->A06:LX/26p;

    iget-boolean v0, v0, LX/26p;->isInitialRender:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2cv;

    const/high16 v1, -0x80000000

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    :cond_0
    const/16 v0, 0x39

    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    invoke-interface {v5, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    const/16 v0, 0x21

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, LX/1Hq;->A04(LX/1GX;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p2

    move-object/from16 v1, p0

    instance-of v0, v1, LX/24t;

    move-object/from16 v3, p1

    if-nez v0, :cond_4f

    instance-of v0, v1, LX/24s;

    if-nez v0, :cond_3e

    instance-of v0, v1, LX/26o;

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1I3;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/2hA;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/2hF;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2aJ;

    if-nez v0, :cond_42

    instance-of v0, v1, LX/1I2;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1I1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, v3, LX/1Hh;->A01:I

    const v0, 0x32b9f1c0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const v0, 0x38761b2c

    if-eq v2, v0, :cond_3a

    const v0, 0x6bd0c5b3

    if-ne v2, v0, :cond_43

    check-cast v5, LX/1n7;

    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v12, v0, v1

    check-cast v12, LX/1GX;

    iget v10, v5, LX/1n7;->A00:I

    iget-object v0, v5, LX/1n7;->A01:Ljava/lang/Object;

    move-object v15, v0

    move-object v0, v15

    check-cast v0, LX/2e3;

    move-object v15, v0

    check-cast v2, LX/1I1;

    iget-object v13, v2, LX/1I1;->A0C:Ljava/lang/String;

    iget-object v11, v2, LX/1I1;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/1I1;->A03:LX/2eC;

    iget-object v8, v2, LX/1I1;->A06:LX/2Za;

    iget-object v7, v2, LX/1I1;->A02:LX/2dk;

    iget-object v6, v2, LX/1I1;->A01:LX/2ZI;

    iget-object v5, v2, LX/1I1;->A05:LX/3KX;

    iget-object v4, v2, LX/1I1;->A0D:Ljava/lang/String;

    iget-object v1, v2, LX/1I1;->A0A:Ljava/lang/String;

    iget v3, v2, LX/1I1;->A00:I

    new-instance v2, LX/1Xz;

    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1Xz;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v15, v2, LX/1Xz;->A0A:LX/2e3;

    iput v10, v2, LX/1Xz;->A00:I

    iput-object v4, v2, LX/1Xz;->A0E:Ljava/lang/String;

    iput-object v13, v2, LX/1Xz;->A0D:Ljava/lang/String;

    iput-object v11, v2, LX/1Xz;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/1Xz;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/1Xz;->A02:LX/2ZI;

    invoke-virtual {v9}, LX/2eC;->A00()LX/2eB;

    move-result-object v0

    iput-object v0, v2, LX/1Xz;->A05:LX/2eB;

    iput-object v7, v2, LX/1Xz;->A04:LX/2dk;

    iput-object v8, v2, LX/1Xz;->A07:LX/2Za;

    iput-object v5, v2, LX/1Xz;->A06:LX/3KX;

    invoke-static {v3}, LX/1yP;->A00(I)LX/1yP;

    move-result-object v1

    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    iput v3, v2, LX/1Xz;->A01:I

    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v0

    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v5, LX/2gU;

    iget-object v1, v5, LX/2gU;->A01:Ljava/lang/Object;

    check-cast v1, LX/2e3;

    iget-object v0, v5, LX/2gU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e3;

    invoke-interface {v1, v0}, LX/2e3;->BrF(LX/2e3;)Z

    move-result v0

    goto/16 :goto_15

    :cond_3
    iget v1, v3, LX/1Hh;->A01:I

    const v0, -0x727134f5

    if-eq v1, v0, :cond_39

    const v0, -0x96bbe7f

    if-eq v1, v0, :cond_38

    const v0, 0x57401855

    if-ne v1, v0, :cond_43

    check-cast v5, LX/1n7;

    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v3, v5, LX/1n7;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Zh;

    check-cast v0, LX/1I2;

    iget-object v1, v0, LX/1I2;->A00:LX/2bd;

    iget-object v0, v0, LX/1I2;->A01:LX/1mo;

    iget-object v0, v0, LX/1mo;->spinnerViewCreator:LX/1ia;

    new-instance v2, LX/1IN;

    invoke-direct {v2}, LX/1IN;-><init>()V

    iput-object v0, v2, LX/1IN;->A01:LX/1ia;

    new-instance v0, LX/1n8;

    invoke-direct {v0, v1, v3}, LX/1n8;-><init>(LX/2bd;LX/2Zh;)V

    iput-object v0, v2, LX/1IN;->A00:LX/1nA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "END_OF_FEED_ATTRIBUTE"

    invoke-virtual {v2, v0, v1}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, v3, LX/1Hh;->A01:I

    const v0, 0x32b9f1c0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_35

    const v0, 0x38761b2c

    if-eq v1, v0, :cond_b

    const v0, 0x7360e4d0

    if-ne v1, v0, :cond_43

    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v2

    check-cast v7, LX/1GX;

    check-cast v1, LX/2hF;

    iget-object v6, v1, LX/2hF;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v1, LX/2hF;->A07:LX/1Hh;

    iget-object v1, v1, LX/2hF;->A03:LX/2bx;

    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/2bx;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/2bx;->A04:Z

    if-eqz v0, :cond_8

    :goto_2
    sget-object v2, LX/5hw;->A04:LX/5hw;

    const/4 v0, 0x0

    new-instance v1, LX/6MC;

    invoke-direct {v1}, LX/6MC;-><init>()V

    iput-boolean v3, v1, LX/6MC;->A03:Z

    iput-boolean v4, v1, LX/6MC;->A02:Z

    iput-object v2, v1, LX/6MC;->A00:LX/5hw;

    iput-object v0, v1, LX/6MC;->A01:Ljava/lang/Throwable;

    iget-object v0, v8, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v1

    invoke-static {v7, v6, v5}, LX/2hF;->A0D(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/1Hh;)LX/1I0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hF;

    iget-object v8, v0, LX/2hF;->A04:LX/1Hh;

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hF;

    iget-object v0, v0, LX/2hF;->A04:LX/1Hh;

    goto :goto_0

    :cond_b
    check-cast v5, LX/2gT;

    iget-object v6, v5, LX/2gT;->A01:Ljava/lang/Object;

    check-cast v6, LX/2hE;

    iget-object v5, v5, LX/2gT;->A00:Ljava/lang/Object;

    check-cast v5, LX/2hE;

    iget-object v4, v6, LX/2hE;->A02:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v5, LX/2hE;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    iget-object v0, v6, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    if-ne v1, v0, :cond_d

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    if-nez v3, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    move-object v4, v1

    check-cast v4, LX/2hA;

    iget v2, v3, LX/1Hh;->A01:I

    const v0, -0x69ec5888

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eq v2, v0, :cond_12

    const v0, 0xe42c7b2

    if-eq v2, v0, :cond_1d

    const v0, 0x3409d3dc

    if-ne v2, v0, :cond_f

    check-cast v5, LX/6MC;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, LX/1GX;

    iget-boolean v7, v5, LX/6MC;->A03:Z

    iget-boolean v6, v5, LX/6MC;->A02:Z

    iget-object v4, v5, LX/6MC;->A00:LX/5hw;

    iget-object v3, v5, LX/6MC;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v2, v11

    :goto_5
    new-instance v1, LX/6MC;

    invoke-direct {v1}, LX/6MC;-><init>()V

    iput-boolean v7, v1, LX/6MC;->A03:Z

    iput-boolean v6, v1, LX/6MC;->A02:Z

    iput-object v4, v1, LX/6MC;->A00:LX/5hw;

    iput-object v3, v1, LX/6MC;->A01:Ljava/lang/Throwable;

    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v11

    :cond_10
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hA;

    iget-object v2, v0, LX/2hA;->A0D:LX/1Hh;

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hA;

    iget-object v0, v0, LX/2hA;->A0D:LX/1Hh;

    goto :goto_4

    :cond_12
    check-cast v5, LX/FRo;

    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v3, v0, v1

    check-cast v3, LX/1GX;

    iget-object v1, v5, LX/FRo;->A00:LX/HSG;

    check-cast v2, LX/2hA;

    new-instance v10, LX/2hC;

    invoke-direct {v10}, LX/2hC;-><init>()V

    iget-object v0, v2, LX/2hA;->A06:LX/2hC;

    invoke-virtual {v4, v0, v10}, LX/1Hq;->A0Y(LX/1ZI;LX/1ZI;)V

    invoke-virtual {v3, v10}, LX/1GY;->A0K(LX/1ZI;)V

    iget-object v7, v2, LX/2hA;->A0L:LX/5hz;

    iget-object v9, v2, LX/2hA;->A07:LX/2aP;

    iget-object v13, v2, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v2, LX/2hA;->A0B:LX/2bx;

    iget-object v14, v2, LX/2hA;->A08:LX/2aN;

    const v2, 0xa386

    iget-object v4, v4, LX/2hA;->A0C:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bjn;

    const v2, 0xa10a

    const/4 v0, 0x1

    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARq;

    iget-object v6, v10, LX/2hC;->hiddenDataCacheIds:Lcom/google/common/collect/ImmutableSet;

    iget-object v4, v10, LX/2hC;->versionFeedUnitsMap:Lcom/google/common/collect/ImmutableMap;

    if-eqz v8, :cond_13

    iget-object v13, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_13
    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/2hA;->A0F(LX/1GX;Lcom/google/common/collect/ImmutableList;LX/2aN;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableMap;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v1, LX/HSG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v11

    :pswitch_0
    iget-object v7, v1, LX/HSG;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    move-object v4, v11

    :goto_6
    if-eqz v0, :cond_22

    iget-object v1, v7, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/2hA;->A0E(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_7
    if-eqz v2, :cond_17

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    new-instance v1, LX/FRC;

    invoke-direct {v1}, LX/FRC;-><init>()V

    iput-object v7, v1, LX/FRC;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/FRC;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v6, :cond_17

    if-eqz v7, :cond_15

    if-eqz v2, :cond_15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/Bjn;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const v1, 0x4c7fffca    # 6.7108648E7f

    const/16 v0, 0x134

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DPM()LX/3aN;

    move-result-object v2

    new-instance v1, LX/Bjm;

    invoke-direct {v1, v5, v7}, LX/Bjm;-><init>(LX/Bjn;Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    iget-object v0, v5, LX/Bjn;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_15
    :goto_8
    invoke-static {v3, v6}, LX/2hA;->A0G(LX/1GX;Lcom/facebook/graphql/model/FeedUnit;)V

    if-eqz v6, :cond_f

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :cond_16
    move-object v2, v11

    goto :goto_7

    :cond_17
    move-object v6, v11

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hA;

    iget-object v0, v0, LX/2hA;->A0F:LX/1Hh;

    move-object v4, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v9, v1, LX/HSG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    iget-boolean v8, v1, LX/HSG;->A04:Z

    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    move-object v7, v11

    :goto_9
    if-eqz v0, :cond_24

    instance-of v0, v9, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_23

    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/2hA;->A0E(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    new-instance v1, LX/FRC;

    invoke-direct {v1}, LX/FRC;-><init>()V

    iput-object v4, v1, LX/FRC;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/FRC;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/model/FeedUnit;

    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v7, :cond_1b

    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v4, 0x1

    if-eqz v8, :cond_1a

    const v1, 0xc232

    iget-object v0, v2, LX/ARq;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNE;

    invoke-virtual {v0, v5}, LX/FNE;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/1ih;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v5, LX/ARp;

    invoke-direct {v5, v2}, LX/ARp;-><init>(LX/ARq;)V

    const/4 v4, 0x0

    const/16 v1, 0x2055

    iget-object v0, v2, LX/ARq;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_19
    :goto_b
    invoke-static {v3, v7}, LX/2hA;->A0G(LX/1GX;Lcom/facebook/graphql/model/FeedUnit;)V

    if-eqz v7, :cond_f

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v3, v0}, LX/2hA;->A0H(LX/1GX;Ljava/util/List;)V

    return-object v11

    :cond_1a
    const v1, 0xc232

    iget-object v0, v2, LX/ARq;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNE;

    invoke-virtual {v0, v5}, LX/FNE;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    :cond_1b
    move-object v7, v11

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/2hA;

    iget-object v0, v0, LX/2hA;->A0F:LX/1Hh;

    move-object v7, v0

    goto/16 :goto_9

    :cond_1d
    check-cast v5, LX/1n7;

    iget-object v4, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v3, v4, v1

    check-cast v3, LX/1GX;

    iget v6, v5, LX/1n7;->A00:I

    iget-object v1, v5, LX/1n7;->A01:Ljava/lang/Object;

    check-cast v1, LX/2hE;

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, LX/1Hh;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    const/4 v5, 0x0

    if-eqz v2, :cond_1f

    new-instance v1, LX/2hG;

    invoke-direct {v1}, LX/2hG;-><init>()V

    iput v6, v1, LX/2hG;->A00:I

    iput-object v8, v1, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1IL;

    :goto_d
    const/4 v2, 0x1

    if-ge v6, v7, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "prevent_release"

    invoke-virtual {v4, v0, v1}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "USE_IDLE_EXECUTOR"

    invoke-virtual {v4, v0, v1}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    move-result-object v11

    return-object v11

    :cond_1f
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v4

    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    const-string v2, "NonGraphQLStoryItem in position: "

    const-string v1, ", type: "

    invoke-interface {v8}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const/high16 v1, 0x41900000    # 18.0f

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    move-result-object v0

    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    goto :goto_d

    :pswitch_2
    iget-object v6, v1, LX/HSG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v6, v11

    :goto_e
    if-eqz v6, :cond_21

    if-nez v8, :cond_21

    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v7, :cond_21

    new-instance v0, LX/FGZ;

    invoke-direct {v0, v1, v9}, LX/FGZ;-><init>(Ljava/lang/String;LX/2aP;)V

    invoke-interface {v7, v0, v1}, LX/5hz;->D09(Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    new-instance v10, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v10, v2, v1, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deleteStoryParams"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v5, LX/Bjn;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/16 v0, 0x10

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3c68e0d7

    invoke-static {v2, v1, v4, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DPM()LX/3aN;

    goto :goto_e

    :pswitch_3
    iget-object v4, v1, LX/HSG;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/2hA;->A0E(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v6

    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "updateState:FeedUnitRenderSection.updateHiddenDataCacheIds"

    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    :cond_21
    :goto_f
    invoke-static {v3, v6}, LX/2hA;->A0G(LX/1GX;Lcom/facebook/graphql/model/FeedUnit;)V

    return-object v11

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no EventHandler to handle FeedUnit editing"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set notifications for non-graphqlStory FeedUnit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no EventHandler to handle GraphQL story notification settings"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object v4, v1

    check-cast v4, LX/1I3;

    iget v2, v3, LX/1Hh;->A01:I

    const v0, -0x727134f5

    const/4 v1, 0x0

    if-eq v2, v0, :cond_30

    const v0, -0x96bbe7f

    if-eq v2, v0, :cond_2f

    const v0, 0x2c704312

    if-ne v2, v0, :cond_43

    check-cast v5, LX/1n7;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v1

    check-cast v6, LX/1GX;

    iget-object v0, v5, LX/1n7;->A01:Ljava/lang/Object;

    const/16 v3, 0x6707

    iget-object v2, v4, LX/1I3;->A00:LX/0li;

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tb;

    check-cast v0, LX/6Ta;

    iget-object v3, v0, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iget-object v2, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    move-object v4, v2

    if-eqz v3, :cond_27

    const/4 v4, 0x3

    :cond_26
    :goto_10
    const/4 v2, 0x1

    packed-switch v4, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid megaphoneType: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Megaphone: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " QuickPromotionDefinition: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_27
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v4, 0x9

    goto :goto_10

    :cond_28
    invoke-virtual {v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v3

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-ne v3, v2, :cond_29

    const/4 v4, 0x5

    goto :goto_10

    :cond_29
    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0O:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-ne v3, v2, :cond_2a

    const/4 v4, 0x6

    goto :goto_10

    :cond_2a
    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-ne v3, v2, :cond_2b

    const/4 v4, 0x7

    goto :goto_10

    :cond_2b
    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    if-ne v3, v2, :cond_2c

    const/16 v4, 0x8

    goto :goto_10

    :cond_2c
    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0C:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const/4 v4, 0x4

    if-ne v3, v2, :cond_26

    const/16 v4, 0xa

    goto :goto_10

    :pswitch_4
    iget-object v4, v0, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    const/16 v3, 0x2080

    iget-object v0, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G3;

    new-instance v1, LX/1IN;

    invoke-direct {v1}, LX/1IN;-><init>()V

    sget-object v0, LX/C5N;->A00:LX/1ia;

    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    new-instance v0, LX/C5G;

    invoke-direct {v0, v4, v2}, LX/C5G;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;LX/2G3;)V

    iput-object v0, v1, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v5, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v6, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iget-object v7, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    const/16 v3, 0x2080

    iget-object v0, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G3;

    new-instance v1, LX/1IN;

    invoke-direct {v1}, LX/1IN;-><init>()V

    sget-object v0, LX/C59;->A00:LX/1ia;

    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    new-instance v3, LX/QoF;

    invoke-direct/range {v3 .. v8}, LX/QoF;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V

    iput-object v3, v1, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v5, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v6, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iget-object v7, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    const/16 v3, 0x2080

    iget-object v0, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G3;

    new-instance v1, LX/1IN;

    invoke-direct {v1}, LX/1IN;-><init>()V

    sget-object v0, LX/C58;->A00:LX/1ia;

    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    new-instance v3, LX/QoC;

    invoke-direct/range {v3 .. v8}, LX/QoC;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V

    iput-object v3, v1, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v5, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v6, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iget-object v7, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    const/16 v3, 0x2080

    iget-object v0, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G3;

    new-instance v1, LX/1IN;

    invoke-direct {v1}, LX/1IN;-><init>()V

    sget-object v0, LX/C5C;->A00:LX/1ia;

    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    new-instance v3, LX/QoG;

    invoke-direct/range {v3 .. v8}, LX/QoG;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V

    iput-object v3, v1, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v5, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v6, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iget-object v7, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    const/16 v3, 0x2080

    iget-object v0, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G3;

    new-instance v1, LX/1IN;

    invoke-direct {v1}, LX/1IN;-><init>()V

    sget-object v0, LX/C57;->A00:LX/1ia;

    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    new-instance v3, LX/QoB;

    invoke-direct/range {v3 .. v8}, LX/QoB;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V

    iput-object v3, v1, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v4, 0x0

    const v3, 0x120dd

    iget-object v1, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QoI;

    iget-object v6, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v7, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v8, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iget-object v9, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    const/16 v0, 0x2080

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G3;

    new-instance v3, LX/1IN;

    invoke-direct {v3}, LX/1IN;-><init>()V

    const/16 v2, 0x63f9

    iget-object v1, v5, LX/QoI;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rg;

    new-instance v0, LX/C53;

    invoke-direct {v0, v1, v6}, LX/C53;-><init>(LX/5Rg;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    iput-object v0, v3, LX/1IN;->A01:LX/1ia;

    new-instance v4, LX/QoD;

    invoke-direct/range {v4 .. v10}, LX/QoD;-><init>(LX/QoI;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V

    iput-object v4, v3, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v3}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v4

    new-instance v3, LX/6Tc;

    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v1}, LX/6Tc;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2d

    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2d
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    const-string v1, "1822"

    iput-object v1, v3, LX/6Tc;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iput-object v1, v3, LX/6Tc;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v1, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iput-object v1, v3, LX/6Tc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v1, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iput-object v1, v3, LX/6Tc;->A06:Ljava/lang/Runnable;

    iget-object v0, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    iput-object v0, v3, LX/6Tc;->A05:Ljava/lang/Runnable;

    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, v0, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v5, v0, LX/6Ta;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    iget-object v6, v0, LX/6Ta;->A04:Ljava/lang/Runnable;

    iget-object v7, v0, LX/6Ta;->A03:Ljava/lang/Runnable;

    const/16 v3, 0x2080

    iget-object v0, v1, LX/6Tb;->A00:LX/0li;

    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G3;

    new-instance v1, LX/1IN;

    invoke-direct {v1}, LX/1IN;-><init>()V

    sget-object v0, LX/O33;->A00:LX/1ia;

    iput-object v0, v1, LX/1IN;->A01:LX/1ia;

    new-instance v3, LX/QoE;

    invoke-direct/range {v3 .. v8}, LX/QoE;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/2G3;)V

    iput-object v3, v1, LX/1IN;->A00:LX/1nA;

    invoke-virtual {v1}, LX/1IN;->A05()LX/1Wx;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MegaphoneController#hasMegaphone returned true for a megaphone with no view type mapped."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    check-cast v5, LX/2gU;

    iget-object v2, v5, LX/2gU;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/2gU;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ta;

    check-cast v3, LX/6Ta;

    iget-object v1, v2, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iget-object v0, v3, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    if-ne v1, v0, :cond_36

    iget-object v2, v2, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v1, v3, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3b

    goto :goto_13

    :cond_30
    check-cast v5, LX/2gT;

    iget-object v6, v5, LX/2gT;->A01:Ljava/lang/Object;

    iget-object v4, v5, LX/2gT;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Ta;

    check-cast v4, LX/6Ta;

    iget-object v1, v6, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    iget-object v0, v4, LX/6Ta;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    move-object v3, v0

    const/4 v2, 0x1

    if-nez v1, :cond_33

    if-nez v0, :cond_34

    :goto_11
    if-eqz v2, :cond_36

    iget-object v1, v6, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iget-object v0, v4, LX/6Ta;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    const/4 v2, 0x1

    if-nez v1, :cond_31

    if-nez v0, :cond_32

    :goto_12
    const/4 v0, 0x1

    if-nez v2, :cond_3b

    goto :goto_13

    :cond_31
    if-eqz v0, :cond_32

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_12

    :cond_32
    const/4 v2, 0x0

    goto :goto_12

    :cond_33
    if-eqz v0, :cond_34

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_11

    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    :cond_35
    check-cast v5, LX/2gU;

    iget-object v2, v5, LX/2gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/2hE;

    iget-object v3, v5, LX/2gU;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hE;

    iget v1, v2, LX/2hE;->A00:I

    iget v0, v3, LX/2hE;->A00:I

    if-ne v1, v0, :cond_36

    iget-object v2, v2, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    iget-object v1, v3, LX/2hE;->A01:Lcom/facebook/graphql/model/FeedUnit;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3b

    :cond_36
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_37
    iget v1, v3, LX/1Hh;->A01:I

    const v0, 0xe42c7b2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3c

    const v0, 0x45cdb3e3

    if-ne v1, v0, :cond_43

    check-cast v5, LX/2gT;

    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    check-cast v1, LX/1EO;

    iget-object v0, v5, LX/2gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EO;

    invoke-interface {v1}, LX/1EO;->AvA()I

    move-result v2

    invoke-interface {v0}, LX/1EO;->AvA()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3b

    goto :goto_14

    :cond_38
    check-cast v5, LX/2gU;

    iget-object v2, v5, LX/2gU;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Zh;

    iget-object v1, v5, LX/2gU;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zh;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3b

    :cond_39
    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_3a
    check-cast v5, LX/2gT;

    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2e3;

    iget-object v0, v5, LX/2gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e3;

    invoke-interface {v1, v0}, LX/2e3;->BrN(LX/2e3;)Z

    move-result v0

    :cond_3b
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3c
    check-cast v5, LX/1n7;

    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, LX/1GX;

    iget-object v5, v5, LX/1n7;->A01:Ljava/lang/Object;

    check-cast v5, LX/1EO;

    check-cast v1, LX/26o;

    iget-object v4, v1, LX/26o;->A05:LX/21q;

    :try_start_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v3

    new-instance v2, LX/26s;

    invoke-direct {v2}, LX/26s;-><init>()V

    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_3d
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v2, LX/26s;->A00:LX/1EO;

    iput-object v4, v2, LX/26s;->A01:LX/21q;

    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v1

    invoke-static {v6}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/26G;

    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    :cond_3e
    iget v1, v3, LX/1Hh;->A01:I

    const v0, -0x28917657

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4d

    const v0, 0x45cdb3e3

    if-eq v1, v0, :cond_4e

    const v0, 0x57401855

    if-ne v1, v0, :cond_43

    check-cast v5, LX/1n7;

    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v2

    check-cast v7, LX/1GX;

    iget-object v6, v5, LX/1n7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget v5, v5, LX/1n7;->A00:I

    check-cast v1, LX/24s;

    iget-object v4, v1, LX/24s;->A02:LX/21q;

    iget-object v3, v1, LX/24s;->A03:LX/6Wk;

    new-instance v2, LX/24r;

    invoke-direct {v2}, LX/24r;-><init>()V

    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_3f
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v2, LX/24r;->A01:LX/21q;

    iput-object v3, v2, LX/24r;->A03:LX/6Wk;

    iput-object v6, v2, LX/24r;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v3

    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_40

    new-instance v1, LX/24q;

    invoke-direct {v1}, LX/24q;-><init>()V

    iput-object v6, v1, LX/24q;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/24q;->A01:LX/1IL;

    iput v5, v1, LX/24q;->A00:I

    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    :cond_41
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    move-result-object v0

    check-cast v0, LX/24s;

    iget-object v2, v0, LX/24s;->A01:LX/1Hh;

    goto :goto_16

    :cond_42
    move-object v2, v1

    check-cast v2, LX/2aJ;

    iget v4, v3, LX/1Hh;->A01:I

    const v1, -0xb56b9f6

    const/4 v0, 0x0

    if-eq v4, v1, :cond_44

    const v0, 0x573b9fea    # 2.062955E14f

    if-ne v4, v0, :cond_43

    check-cast v5, LX/FRC;

    iget-object v7, v5, LX/FRC;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/FRC;->A01:Ljava/lang/Integer;

    iget-object v4, v5, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    const v3, 0xc242

    iget-object v1, v2, LX/2aJ;->A07:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FR7;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_43
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_43

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_43

    check-cast v7, Lcom/facebook/composer/publish/api/model/EditPostParams;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v1, v7, v4}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    return-object v0

    :cond_44
    check-cast v5, LX/2hG;

    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v8, v1, v0

    check-cast v8, LX/1GX;

    const/4 v0, 0x1

    aget-object v14, v1, v0

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    iget v4, v5, LX/2hG;->A00:I

    iget-object v9, v5, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    check-cast v6, LX/2aJ;

    iget-object v0, v6, LX/2aJ;->A03:LX/OIH;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/2aJ;->A02:LX/2RX;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/2aJ;->A04:LX/2Rp;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/2aJ;->A01:LX/1lh;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/2aJ;->A05:LX/2Rg;

    iget-object v10, v6, LX/2aJ;->A08:LX/6BG;

    const/16 v1, 0x2735

    iget-object v2, v2, LX/2aJ;->A07:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2aH;

    const/16 v1, 0x2029

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AO;

    const/16 v1, 0x257c

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1y5;

    const/16 v1, 0x20ff

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ty;

    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eq v0, v9, :cond_49

    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_45
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v13, "NewsFeedFeedUnitsSection"

    const-string v0, "FeedEdges contains %d items :"

    invoke-static {v13, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v12, :cond_48

    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ty;

    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-nez v0, :cond_46

    const-string/jumbo v0, "null"

    :goto_19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\tFeedUnit : %s, CacheId : %s"

    invoke-static {v13, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_46
    const-string/jumbo v0, "not null"

    goto :goto_19

    :cond_47
    const/4 v1, 0x0

    goto :goto_18

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedEdge ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") at index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has a FeedUnit that differs from rendered FeedUnit. These should be equal. FeedEdge\'s FeedUnit has cacheId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rendered FeedUnit has cacheId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v13, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-wide v0, 0x103dc00171271L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v19

    const-wide v0, 0x103dc00181272L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v20

    const-wide v0, 0x103dc001b1275L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v21

    const-wide v0, 0x103dc001e1278L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v22

    const-wide v0, 0x103dc0023127bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v26, 0x1

    if-eqz v4, :cond_4b

    :cond_4a
    const/16 v26, 0x0

    :cond_4b
    const-wide v0, 0x103dc0025127dL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v27

    const-wide v0, 0x103dc00291281L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v28

    const-wide v0, 0x103dc002a1282L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v29

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v13, v16

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object v10, v8

    move-object v11, v3

    move-object v12, v9

    invoke-static/range {v10 .. v29}, LX/2aJ;->A0D(LX/1GX;LX/2Ty;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;LX/2Rp;LX/OIH;LX/2RX;LX/2aH;LX/1y5;ZZZZLX/0AO;LX/2Rg;LX/6BG;ZZZZ)LX/1IL;

    move-result-object v0

    return-object v0

    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedUnit on FeedEdge: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null. Expected FeedUnit on FeedEdge to be equal to rendered FeedUnit. Rendered FeedUnit cacheId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    check-cast v5, LX/2gU;

    iget-object v1, v5, LX/2gU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v2, v5, LX/2gU;->A00:Ljava/lang/Object;

    goto :goto_1a

    :cond_4e
    check-cast v5, LX/2gT;

    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v2, v5, LX/2gT;->A00:Ljava/lang/Object;

    :goto_1a
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4f
    iget v1, v3, LX/1Hh;->A01:I

    const/4 v8, 0x0

    const v0, 0x535623d2

    if-ne v1, v0, :cond_51

    check-cast v5, LX/24q;

    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    iget-object v2, v5, LX/24q;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/24q;->A01:LX/1IL;

    iget v5, v5, LX/24q;->A00:I

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Ljava/util/IdentityHashMap;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v7, LX/24t;

    iget-object v3, v7, LX/24t;->A02:LX/6X9;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/search/results/model/SearchResultUnit;

    if-eqz v2, :cond_50

    iget-object v0, v2, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v3, v0}, LX/6X9;->BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v4, v0}, LX/6X9;->BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    move-result-object v0

    iput-object v0, v6, LX/1IL;->A01:LX/1GV;

    :cond_50
    const/16 v0, 0x5fd

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_51
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

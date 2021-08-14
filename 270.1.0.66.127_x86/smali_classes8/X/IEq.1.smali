.class public final LX/IEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IEq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/IEq;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v2, 0x200d

    .line 6
    .line 7
    iget-object v1, p0, LX/IEq;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f1206e7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x25be

    .line 24
    .line 25
    iget-object v1, p0, LX/IEq;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/22a;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p0, LX/IEq;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/22a;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method


# virtual methods
.method public final A01(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IEq;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IHB;

    .line 11
    .line 12
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/16 v0, 0x200d

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f1206e4

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p0, v2}, LX/IEq;->A00(LX/IEq;Ljava/lang/Long;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/16 v0, 0x200d

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f1206e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    const/16 v0, 0x200d

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f1206e5

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method

.method public final A02(Ljava/lang/Long;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IEq;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long v3, v6, v0

    .line 24
    .line 25
    const-wide/32 v1, 0x927c0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const v1, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IEq;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v6, v0

    .line 48
    const-wide v1, 0x39ef8b000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v0, v6, v1

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    return v5

    .line 58
    :cond_0
    return v8
.end method

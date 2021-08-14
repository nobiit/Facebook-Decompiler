.class public final LX/572;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0p7;

.field public A01:LX/0p7;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/C6o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/570;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuickPromotionNativeTemplateListenerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/572;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v9, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/572;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 11
    .line 12
    iget-object v6, p0, LX/572;->A05:LX/570;

    .line 13
    .line 14
    iget-object v5, p0, LX/572;->A04:LX/C6o;

    .line 15
    .line 16
    iget-object v4, p0, LX/572;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v1, 0x6194

    .line 19
    .line 20
    iget-object v3, p0, LX/572;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4i9;

    .line 28
    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0AO;

    .line 37
    .line 38
    new-instance v0, LX/4UI;

    .line 39
    .line 40
    invoke-direct {v0, v7, v2, v5, v1}, LX/4UI;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4i9;LX/C6o;LX/0AO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4UJ;

    .line 47
    .line 48
    invoke-direct {v0, v7, v6, v4, v1}, LX/4UJ;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/570;Ljava/lang/Runnable;LX/0AO;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/0p7;

    .line 57
    .line 58
    iput-object v0, p0, LX/572;->A01:LX/0p7;

    .line 59
    .line 60
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0p7;

    .line 63
    .line 64
    iput-object v0, p0, LX/572;->A00:LX/0p7;

    .line 65
    .line 66
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1qZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1qZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p5, LX/1Gp;->A00:I

    .line 2
    .line 3
    iput v0, p5, LX/1Gp;->A01:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v2, 0x604f

    .line 1
    .line 2
    iget-object v1, p0, LX/572;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3xT;

    .line 10
    .line 11
    iget-object v2, p0, LX/572;->A01:LX/0p7;

    .line 12
    .line 13
    iget-object v1, p0, LX/572;->A00:LX/0p7;

    .line 14
    .line 15
    const-string v0, "quick_promotion_record_action"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "quick_promotion_close_action"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v2, 0x604f

    .line 1
    .line 2
    iget-object v1, p0, LX/572;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3xT;

    .line 10
    .line 11
    iget-object v2, p0, LX/572;->A01:LX/0p7;

    .line 12
    .line 13
    iget-object v1, p0, LX/572;->A00:LX/0p7;

    .line 14
    .line 15
    const-string v0, "quick_promotion_record_action"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "quick_promotion_close_action"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/572;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/572;->A00:LX/0p7;

    .line 8
    .line 9
    iput-object v0, v1, LX/572;->A01:LX/0p7;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/572;

    .line 1
    .line 2
    iget-object v0, p1, LX/572;->A00:LX/0p7;

    .line 3
    .line 4
    iput-object v0, p0, LX/572;->A00:LX/0p7;

    .line 5
    .line 6
    iget-object v0, p1, LX/572;->A01:LX/0p7;

    .line 7
    .line 8
    iput-object v0, p0, LX/572;->A01:LX/0p7;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/572;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/572;->A04:LX/C6o;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/572;->A04:LX/C6o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/572;->A04:LX/C6o;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/572;->A06:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/572;->A06:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/572;->A06:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/572;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/572;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/572;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/572;->A05:LX/570;

    .line 79
    .line 80
    iget-object v0, p1, LX/572;->A05:LX/570;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
    .line 96
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

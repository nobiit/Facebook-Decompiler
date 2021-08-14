.class public final LX/9uG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FHv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9uH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdsTransparencyPageAdsIntroTextSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9uH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9uH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9uG;->A01:LX/9uH;

    .line 11
    .line 12
    return-void
.end method

.method public static A0D(LX/1GX;I)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f120455

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v6, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xae

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v6, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A0E(LX/1GX;ILjava/lang/String;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 5
    .line 6
    const v0, 0x7f160006

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 13
    .line 14
    const v0, 0x7f160015

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8e

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9uG;->A01:LX/9uH;

    .line 1
    .line 2
    iget-object v1, v0, LX/9uH;->queryConfiguration:LX/5Jh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 16
    .line 17
    const-string v0, "ad_transparency_page_ads_intro_text_section"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9uH;

    .line 1
    .line 2
    check-cast p2, LX/9uH;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9uH;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9uH;->isCollapsed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/9uH;->queryConfiguration:LX/5Jh;

    .line 9
    .line 10
    iput-object v0, p2, LX/9uH;->queryConfiguration:LX/5Jh;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9uG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9uI;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9uI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9uG;->A01:LX/9uH;

    .line 33
    .line 34
    check-cast v1, LX/5Jh;

    .line 35
    .line 36
    iput-object v1, v0, LX/9uH;->queryConfiguration:LX/5Jh;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/9uG;->A01:LX/9uH;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/9uH;->isCollapsed:Z

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uG;->A01:LX/9uH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9uG;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9uH;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9uH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9uG;->A01:LX/9uH;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/9uG;

    .line 17
    .line 18
    iget-object v1, p0, LX/9uG;->A00:LX/FHv;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9uG;->A00:LX/FHv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/9uG;->A00:LX/FHv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/9uG;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9uG;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/9uG;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v3, p0, LX/9uG;->A01:LX/9uH;

    .line 55
    .line 56
    iget-boolean v1, v3, LX/9uH;->isCollapsed:Z

    .line 57
    .line 58
    iget-object v2, p1, LX/9uG;->A01:LX/9uH;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/9uH;->isCollapsed:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, LX/9uH;->queryConfiguration:LX/5Jh;

    .line 65
    .line 66
    iget-object v0, v2, LX/9uH;->queryConfiguration:LX/5Jh;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v4

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    return v5
    .line 81
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v8, v0, v4

    .line 21
    .line 22
    check-cast v8, LX/1GX;

    .line 23
    .line 24
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    iget-object v4, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v5, LX/9uG;

    .line 31
    .line 32
    new-instance v1, LX/9uH;

    .line 33
    .line 34
    invoke-direct {v1}, LX/9uH;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/9uG;->A01:LX/9uH;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/9uG;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v1, LX/9uH;->isCollapsed:Z

    .line 46
    .line 47
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v0, -0x11c9d64

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x461

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x198

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v3, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f040403

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    const v0, 0x7f16001b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual {v3, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    const v1, 0x7f120459

    .line 139
    .line 140
    .line 141
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v11, 0x41980000    # 19.0f

    .line 166
    .line 167
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x70

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f120458

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x88

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 238
    .line 239
    .line 240
    const v1, 0x7f122d14

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_1

    .line 244
    .line 245
    const v1, 0x7f122d13

    .line 246
    .line 247
    .line 248
    :cond_1
    const/4 v0, 0x7

    .line 249
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 265
    .line 266
    const/high16 v0, 0x41a00000    # 20.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0xb5

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 285
    .line 286
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 294
    .line 295
    .line 296
    if-nez v6, :cond_0

    .line 297
    .line 298
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f04038c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 322
    .line 323
    const v0, 0x7f16001b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f160015

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v1, 0x7f120452

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v8, v1, v0}, LX/9uG;->A0E(LX/1GX;ILjava/lang/String;)LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f12044f

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v0}, LX/9uG;->A0D(LX/1GX;I)LX/1I9;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f120450

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v0}, LX/9uG;->A0D(LX/1GX;I)LX/1I9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f120451

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v0}, LX/9uG;->A0D(LX/1GX;I)LX/1I9;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f120456

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v0, v2}, LX/9uG;->A0E(LX/1GX;ILjava/lang/String;)LX/1I9;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f120453

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v0}, LX/9uG;->A0D(LX/1GX;I)LX/1I9;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f120454

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v0}, LX/9uG;->A0D(LX/1GX;I)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 431
    .line 432
    const v0, 0x7f160006

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 439
    .line 440
    const/high16 v0, 0x41400000    # 12.0f

    .line 441
    .line 442
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f120457

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0xae

    .line 469
    .line 470
    const/16 v0, 0xa

    .line 471
    .line 472
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 499
    .line 500
    invoke-static {v8, v3, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_2
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 506
    .line 507
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 508
    .line 509
    aget-object v3, v0, v4

    .line 510
    .line 511
    check-cast v3, LX/1GX;

    .line 512
    .line 513
    check-cast v5, LX/9uG;

    .line 514
    .line 515
    new-instance v1, LX/9uH;

    .line 516
    .line 517
    invoke-direct {v1}, LX/9uH;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/9uG;->A01:LX/9uH;

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1}, LX/9uG;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v1, LX/9uH;->isCollapsed:Z

    .line 529
    .line 530
    iget-object v2, v5, LX/9uG;->A00:LX/FHv;

    .line 531
    .line 532
    if-eqz v0, :cond_3

    .line 533
    .line 534
    const-string v1, "intro_text_learn_more"

    .line 535
    .line 536
    :goto_1
    invoke-virtual {v2, v6, v1, v6, v6}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    new-instance v2, LX/2cv;

    .line 546
    .line 547
    new-array v0, v4, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "updateState:AdsTransparencyPageAdsIntroTextSection.updateTextCollapsed"

    .line 553
    .line 554
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v6

    .line 558
    :cond_3
    const-string v1, "intro_text_see_less"

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_4
    return-object v6

    .line 562
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

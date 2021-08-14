.class public final LX/CgX;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSearchNullStateDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CgX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoiceSearchNullStateDialogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CgX;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/CgX;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1244de

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const-class v2, LX/CgX;

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x63ebec24

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public static A09(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1244ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 25
    .line 26
    .line 27
    const-class v2, LX/CgX;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x4194330c

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/CgX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A0F(LX/1GY;I)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A0G(LX/1GY;Ljava/lang/Integer;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/CgX;->A0H(LX/1GY;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LX/CgX;->A0H(LX/1GY;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/CgX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, LX/2Yt;->A0z:LX/2Yt;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method

.method public static A0H(LX/1GY;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1244e4

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f1244e3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1244e2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f1244e1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const v0, 0x7f1244e5

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const v0, 0x7f1244e6

    .line 53
    .line 54
    .line 55
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0I(LX/5GE;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1244df

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1244e0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const v0, 0x7f1244e8

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1244e9

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7f1244eb

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1244ec

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    const-string v0, "listeningstate"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/CgX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/CgX;->A06:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/CgX;->A04:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/CgX;->A05:Z

    .line 7
    .line 8
    const/16 v2, 0x635c

    .line 9
    .line 10
    iget-object v1, p0, LX/CgX;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/5GE;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-instance v2, LX/JZY;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1707e7

    .line 94
    .line 95
    .line 96
    iput v0, v2, LX/JZY;->A00:I

    .line 97
    .line 98
    const/high16 v0, 0x42e00000    # 112.0f

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x42e00000    # 112.0f

    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v7, v6, v0}, LX/CgX;->A0I(LX/5GE;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v7, v6, v5}, LX/CgX;->A0I(LX/5GE;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 152
    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/CgX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/CgX;->A09(LX/1GY;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/CgX;->A02(LX/1GY;)LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v3, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    :goto_1
    new-instance v5, LX/6Ur;

    .line 189
    .line 190
    invoke-direct {v5}, LX/6Ur;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 194
    .line 195
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v5, LX/6Ur;->A03:I

    .line 219
    .line 220
    if-nez v6, :cond_2

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_2
    iput-object v0, v5, LX/6Ur;->A07:LX/1I9;

    .line 224
    .line 225
    const/high16 v0, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    iput v0, v5, LX/6Ur;->A00:F

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v5, LX/6Ur;->A08:Z

    .line 236
    .line 237
    iput-boolean v0, v5, LX/6Ur;->A09:Z

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    iput v0, v5, LX/6Ur;->A01:F

    .line 246
    .line 247
    return-object v5

    .line 248
    :cond_2
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v8, v6

    .line 281
    const/high16 v2, 0x42200000    # 40.0f

    .line 282
    .line 283
    const/high16 v1, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 295
    .line 296
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f1244ed

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_5
    invoke-virtual {v2, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/CgX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    if-nez v5, :cond_6

    .line 348
    .line 349
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 360
    .line 361
    const/high16 v0, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {p1, v0}, LX/CgX;->A0G(LX/1GY;Ljava/lang/Integer;)LX/1I9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {p1, v0}, LX/CgX;->A0G(LX/1GY;Ljava/lang/Integer;)LX/1I9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {p1, v0}, LX/CgX;->A0G(LX/1GY;Ljava/lang/Integer;)LX/1I9;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "listeningstate"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    :cond_6
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v7, 0x0

    .line 411
    if-eqz v5, :cond_7

    .line 412
    .line 413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x1

    .line 418
    if-nez v1, :cond_8

    .line 419
    .line 420
    :cond_7
    const/4 v0, 0x0

    .line 421
    :cond_8
    if-eqz v0, :cond_c

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_4
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 425
    .line 426
    .line 427
    if-eqz v5, :cond_9

    .line 428
    .line 429
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v0, 0x1

    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    :cond_9
    const/4 v0, 0x0

    .line 437
    :cond_a
    if-eqz v0, :cond_b

    .line 438
    .line 439
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {p1}, LX/CgX;->A09(LX/1GY;)LX/1I9;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, LX/CgX;->A02(LX/1GY;)LX/1I9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x42c80000    # 100.0f

    .line 466
    .line 467
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 471
    .line 472
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v4, LX/31v;->A00:LX/1YO;

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_b
    invoke-static {p1}, LX/CgX;->A02(LX/1GY;)LX/1I9;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_5

    .line 484
    :cond_c
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 494
    .line 495
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v7}, LX/CgX;->A0F(LX/1GY;I)LX/1I9;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 503
    .line 504
    .line 505
    xor-int/lit8 v0, v5, 0x1

    .line 506
    .line 507
    invoke-static {p1, v0}, LX/CgX;->A0F(LX/1GY;I)LX/1I9;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 512
    .line 513
    .line 514
    if-nez v5, :cond_d

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    :cond_d
    invoke-static {p1, v7}, LX/CgX;->A0F(LX/1GY;I)LX/1I9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 522
    .line 523
    .line 524
    const/high16 v0, 0x42c80000    # 100.0f

    .line 525
    .line 526
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 530
    .line 531
    const/high16 v0, 0x42200000    # 40.0f

    .line 532
    .line 533
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_e
    if-eqz v0, :cond_10

    .line 540
    .line 541
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v0, 0x7f1244e7

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_6
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 573
    .line 574
    :goto_7
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 575
    .line 576
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/CgX;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_f
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    move-object v0, v6

    .line 595
    goto :goto_6
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x63ebec24

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4194330c

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/CgX;

    .line 26
    .line 27
    iget-object v0, v0, LX/CgX;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    check-cast p2, LX/5AB;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, LX/CgX;

    .line 42
    .line 43
    iget-object v0, v0, LX/CgX;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
.end method

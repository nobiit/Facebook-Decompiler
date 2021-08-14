.class public final LX/EI4;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1wv;

.field public static final A05:LX/1ZB;


# instance fields
.field public A00:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EI4;->A04:LX/1wv;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "FeedTreePropsWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/EI4;->A04:LX/1wv;

    .line 30
    .line 31
    iput-object v2, v3, LX/2ZM;->A04:LX/1wv;

    .line 32
    .line 33
    const-string v0, "ad_break_bmr_starting_indicator_footer_space"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 52
    .line 53
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/EI4;->A05:LX/1ZB;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRStartingIndicatorFooterSpaceComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EI4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 1

    .line 0
    sget-object v0, LX/EI4;->A05:LX/1ZB;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v2, p0, LX/EI4;->A03:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/EI4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/EI4;->A00:LX/4Ad;

    .line 5
    .line 6
    iget-object v4, v1, LX/4Ad;->A00:LX/1w5;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v1, LX/4Ad;->A01:LX/1ir;

    .line 28
    .line 29
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ad_break_bmr_starting_indicator_footer_space"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, v5}, LX/EKW;->A0G(LX/1GY;LX/1w5;Ljava/lang/String;)LX/1Gp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, v0, LX/1Gp;->A00:I

    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v0, -0x3f600000    # -5.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EI4;->A00:LX/4Ad;

    .line 12
    .line 13
    return-void
.end method

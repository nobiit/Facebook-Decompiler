.class public final LX/CON;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTStarRatingBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/CON;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x37

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v1, 0x38

    .line 10
    .line 11
    const-string v0, "SMALL"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    :goto_1
    new-instance v4, LX/COM;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/COM;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput v6, v4, LX/COM;->A00:F

    .line 51
    .line 52
    iput v5, v4, LX/COM;->A01:I

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Unsupported star rating size ="

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method

.class public final LX/ERI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThrowbackYearMarkerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ERI;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v5, Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 12
    .line 13
    const v2, 0x753eda5d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const v1, 0x7a996711

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x40c00000    # 6.0f

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/6MS;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x6942258

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/6MS;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    :cond_3
    return-object v0
    .line 86
.end method

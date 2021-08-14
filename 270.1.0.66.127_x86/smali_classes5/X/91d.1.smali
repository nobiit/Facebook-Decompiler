.class public final LX/91d;
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
    const-string v0, "FigNTStackedRatingComponent"

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
    iget-object v6, p0, LX/91d;->A00:LX/1EO;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-interface {v6, v0, v5}, LX/1EO;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-interface {v6, v0, v5}, LX/1EO;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    invoke-interface {v6, v0, v5}, LX/1EO;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x34

    .line 22
    .line 23
    invoke-interface {v6, v0, v5}, LX/1EO;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    invoke-interface {v6, v0, v5}, LX/1EO;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v4, LX/4yR;

    .line 38
    .line 39
    invoke-direct {v4}, LX/4yR;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v4, LX/4yR;->A00:[I

    .line 56
    .line 57
    return-object v4
    .line 58
.end method

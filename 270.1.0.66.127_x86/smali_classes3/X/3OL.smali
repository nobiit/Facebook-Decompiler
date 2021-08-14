.class public final LX/3OL;
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
    const-string v0, "FBRatingCircleLockupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3OL;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x35

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v4, LX/CU7;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/CU7;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    float-to-double v0, v6

    .line 38
    iput-wide v0, v4, LX/CU7;->A00:D

    .line 39
    .line 40
    iput v5, v4, LX/CU7;->A01:I

    .line 41
    .line 42
    return-object v4
.end method

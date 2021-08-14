.class public final LX/CeZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NuxViewPagerIndicatorComponent"

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
    .locals 9

    .line 0
    iget v7, p0, LX/CeZ;->A00:I

    .line 1
    .line 2
    iget v6, p0, LX/CeZ;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_3

    .line 10
    .line 11
    new-instance v3, LX/CeY;

    .line 12
    .line 13
    invoke-direct {v3}, LX/CeY;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-gt v4, v7, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    iput-boolean v0, v3, LX/CeY;->A00:Z

    .line 59
    .line 60
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method

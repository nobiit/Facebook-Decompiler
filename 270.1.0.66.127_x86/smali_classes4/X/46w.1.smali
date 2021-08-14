.class public final LX/46w;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Badge"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/46w;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/46w;->A02:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    iput v0, p0, LX/46w;->A04:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/46w;->A05:LX/1I9;

    .line 1
    .line 2
    iget v10, p0, LX/46w;->A03:I

    .line 3
    .line 4
    iget v9, p0, LX/46w;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/46w;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/46w;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/46w;->A04:I

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/2pt;

    .line 17
    .line 18
    invoke-direct {v3}, LX/2pt;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput v10, v3, LX/2pt;->A03:I

    .line 35
    .line 36
    iput v9, v3, LX/2pt;->A02:I

    .line 37
    .line 38
    iput v7, v3, LX/2pt;->A00:I

    .line 39
    .line 40
    iput v6, v3, LX/2pt;->A01:I

    .line 41
    .line 42
    iput v5, v3, LX/2pt;->A04:I

    .line 43
    .line 44
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
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
    check-cast v1, LX/46w;

    .line 5
    .line 6
    iget-object v0, v1, LX/46w;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/46w;->A05:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.class public final LX/I8u;
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
    const-string v0, "ProgressSpinnerListItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v5, p0, LX/I8u;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/I8u;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/I8t;

    .line 27
    .line 28
    invoke-direct {v3}, LX/I8t;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/1Z8;->BjA(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/1Z8;->DX2(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.class public final LX/KUu;
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

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessageAlignmentDecoratorComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/KUu;->A04:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/KUu;->A05:LX/6ye;

    .line 3
    .line 4
    iget v6, p0, LX/KUu;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/KUu;->A03:I

    .line 7
    .line 8
    iget v4, p0, LX/KUu;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/KUu;->A02:I

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v7, LX/6ye;->A0C:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_0
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 39
    .line 40
    iget-boolean v0, v7, LX/6ye;->A0C:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    :cond_1
    invoke-virtual {v2, v1, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 55
    .line 56
    goto :goto_0
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
    check-cast v1, LX/KUu;

    .line 5
    .line 6
    iget-object v0, v1, LX/KUu;->A04:LX/1I9;

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
    iput-object v0, v1, LX/KUu;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

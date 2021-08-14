.class public final LX/9cA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiEventContextRowContainer"

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/9cA;->A00:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42100000    # 36.0f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f060222

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 54
    .line 55
    return-object v0
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
    check-cast v1, LX/9cA;

    .line 5
    .line 6
    iget-object v0, v1, LX/9cA;->A00:LX/1I9;

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
    iput-object v0, v1, LX/9cA;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

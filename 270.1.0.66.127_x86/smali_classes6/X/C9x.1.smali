.class public final LX/C9x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HeaderMessageBarStatusComponent"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/C9x;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/C9x;->A00:LX/1Nt;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41600000    # 14.0f

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41700000    # 15.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 45
    .line 46
    return-object v0
.end method

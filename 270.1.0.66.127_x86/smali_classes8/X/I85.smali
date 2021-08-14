.class public final LX/I85;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/2ch;


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A03:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/I86;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5kJ;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, LX/5kJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/I85;->A05:LX/2ch;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TrayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/I85;->A05:LX/2ch;

    .line 6
    .line 7
    iput-object v0, p0, LX/I85;->A03:LX/2ch;

    .line 8
    .line 9
    new-instance v0, LX/I86;

    .line 10
    .line 11
    invoke-direct {v0}, LX/I86;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I85;->A04:LX/I86;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/I85;->A02:LX/1Hp;

    .line 1
    .line 2
    iget-object v8, p0, LX/I85;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v7, p0, LX/I85;->A03:LX/2ch;

    .line 5
    .line 6
    iget-object v6, p0, LX/I85;->A00:LX/1HR;

    .line 7
    .line 8
    iget-object v0, p0, LX/I85;->A04:LX/I86;

    .line 9
    .line 10
    iget v5, v0, LX/I86;->trayFullWidth:I

    .line 11
    .line 12
    const v0, 0x7affffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, LX/1Z7;->A0p(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 63
    .line 64
    return-object v0
    .line 65
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/I85;->A04:LX/I86;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/I86;->trayFullWidth:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I86;

    .line 1
    .line 2
    check-cast p2, LX/I86;

    .line 3
    .line 4
    iget v0, p1, LX/I86;->trayFullWidth:I

    .line 5
    .line 6
    iput v0, p2, LX/I86;->trayFullWidth:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I85;

    .line 5
    .line 6
    iget-object v1, v2, LX/I85;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/I85;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/I85;->A02:LX/1Hp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, v2, LX/I85;->A02:LX/1Hp;

    .line 27
    .line 28
    new-instance v0, LX/I86;

    .line 29
    .line 30
    invoke-direct {v0}, LX/I86;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/I85;->A04:LX/I86;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I85;->A04:LX/I86;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/EH0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LEu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/E9l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventSeatSelectionBottomPaddingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9l;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EH0;->A01:LX/E9l;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EH0;->A01:LX/E9l;

    .line 1
    .line 2
    iget v4, v0, LX/E9l;->bottomPadding:I

    .line 3
    .line 4
    iget-object v1, p0, LX/EH0;->A00:LX/LEu;

    .line 5
    .line 6
    new-instance v0, LX/EH1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/EH1;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LEu;->A06:LX/EH1;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 44
    .line 45
    return-object v0
    .line 46
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
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/EH0;->A01:LX/E9l;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/E9l;->bottomPadding:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9l;

    .line 1
    .line 2
    check-cast p2, LX/E9l;

    .line 3
    .line 4
    iget v0, p1, LX/E9l;->bottomPadding:I

    .line 5
    .line 6
    iput v0, p2, LX/E9l;->bottomPadding:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/EH0;

    .line 5
    .line 6
    new-instance v0, LX/E9l;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EH0;->A01:LX/E9l;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EH0;->A01:LX/E9l;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

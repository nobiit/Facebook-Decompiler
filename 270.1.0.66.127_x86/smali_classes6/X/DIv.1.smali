.class public final LX/DIv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4ns;
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
    const-string v0, "GroupsPreviewRootComponent"

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
    iget-object v2, p0, LX/DIv;->A00:LX/4ns;

    .line 1
    .line 2
    iget-object v1, p0, LX/DIv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/DIo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/DIo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1Y1;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/1Y1;->A0R:Z

    .line 42
    .line 43
    iput-boolean v1, v0, LX/1Y1;->A0S:Z

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    return-object v0
.end method

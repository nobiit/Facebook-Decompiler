.class public final LX/Nxm;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:LX/Nxk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v1, v0}, LX/2cg;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Nxm;->A04:LX/2ch;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SavedListsMenuDialog"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/Nxm;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nxm;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/Nxm;->A00:LX/Nxk;

    .line 5
    .line 6
    iget-object v3, p0, LX/Nxm;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/Nxm;->A04:LX/2ch;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1GX;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Nxj;

    .line 28
    .line 29
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Nxj;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/Nxj;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v1, LX/Nxj;->A03:Ljava/util/List;

    .line 37
    .line 38
    iput-object v5, v1, LX/Nxj;->A04:Ljava/util/List;

    .line 39
    .line 40
    iput-object v4, v1, LX/Nxj;->A01:LX/Nxk;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0
.end method

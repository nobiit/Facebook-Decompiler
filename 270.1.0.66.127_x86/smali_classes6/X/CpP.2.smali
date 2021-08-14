.class public final LX/CpP;
.super LX/NcY;
.source ""

# interfaces
.implements LX/CvP;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalAddLocalListAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CpP;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CpP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CpP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CpP;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, LX/CpP;->A00:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, LX/1GX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Coz;

    .line 25
    .line 26
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Coz;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CpP;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/Coz;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/CpP;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/Coz;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1Y1;

    .line 42
    .line 43
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "socal_add_local_list"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/CpP;->A00:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CpP;->A03:Landroid/content/Context;

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Csv;->A02(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final B0R()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpP;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

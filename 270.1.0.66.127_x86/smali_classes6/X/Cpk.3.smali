.class public final LX/Cpk;
.super LX/NcY;
.source ""


# instance fields
.field public A00:LX/CvD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cpk;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cpk;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cpk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cpk;->A00:LX/CvD;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpk;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LX/1GX;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Cpj;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Cpj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cpk;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/Cpj;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/Cpk;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/Cpj;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v2, LX/Cpj;->A03:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/Cpk;->A00:LX/CvD;

    .line 37
    .line 38
    iput-object v0, v2, LX/Cpj;->A00:LX/CvD;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.class public final LX/9ZU;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Landroid/text/Layout$Alignment;


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

.field public A02:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/9ZU;->A05:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTextWithEntitiesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9ZU;->A05:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput-object v0, p0, LX/9ZU;->A02:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9ZU;->A04:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/9ZU;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v8, p0, LX/9ZU;->A02:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    iget v7, p0, LX/9ZU;->A00:I

    .line 5
    .line 6
    iget v6, p0, LX/9ZU;->A01:I

    .line 7
    .line 8
    const/16 v2, 0x25a5

    .line 9
    .line 10
    iget-object v1, p0, LX/9ZU;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/21E;

    .line 18
    .line 19
    const/16 v0, 0x2790

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2h8;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v9, v5, v3}, LX/DC0;->A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21E;LX/2h8;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :cond_2
    const/16 v0, 0x27

    .line 71
    .line 72
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

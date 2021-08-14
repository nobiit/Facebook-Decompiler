.class public final LX/Cf0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PillComponent"

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/Cf0;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cf0;->A00:LX/1Nt;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    invoke-static {p1}, LX/6Eh;->A01(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v0, v4}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v0, v3}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0, v3}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3Yy;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.class public final LX/ITC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/ITD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BentoSectionHeaderBlockComponent"

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
    iget-object v6, p0, LX/ITC;->A00:LX/ITD;

    .line 1
    .line 2
    iget-object v0, v6, LX/ITD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2a6

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/ITD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v3, 0x142

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v6, LX/ITD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1c0811

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v5, v1, v0}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/ITD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/L7W;->A02(Landroid/text/SpannableStringBuilder;Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 74
    .line 75
    const v0, 0x7f16001b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
.end method

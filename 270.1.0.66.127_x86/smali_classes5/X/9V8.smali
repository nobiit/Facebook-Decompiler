.class public final LX/9V8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchGrowthDebugOverlayComponent"

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/9V8;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0403df

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    const v0, -0xffff01

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0
.end method

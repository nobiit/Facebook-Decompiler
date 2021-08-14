.class public final LX/9T4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineNoStoryComponent"

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
    iget v5, p0, LX/9T4;->A00:I

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const v5, 0x7f12408f

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f16002b

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f06049d

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/1YA;

    .line 56
    .line 57
    iput v0, v1, LX/1YA;->A05:F

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, v1, LX/1YA;->A04:F

    .line 62
    .line 63
    const v1, 0x7f06049c

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x23

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f160028

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.class public final LX/CA4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
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
    const-string v0, "TitleBarTitleWithSubtitleComponent"

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/CA4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CA4;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v5, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0403dd

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x29

    .line 30
    .line 31
    invoke-virtual {v5, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0403fa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0
.end method

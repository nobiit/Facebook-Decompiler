.class public final LX/9RA;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetRecentItemComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 5
    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1c05c9

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1239fc

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "Share to News Feed"

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.class public final LX/CAS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LinkGroupDialogBottomButtonsComponent"

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
    iget-object v7, p0, LX/CAS;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-object v6, p0, LX/CAS;->A01:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v4, 0x404

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f120902

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f12256b

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

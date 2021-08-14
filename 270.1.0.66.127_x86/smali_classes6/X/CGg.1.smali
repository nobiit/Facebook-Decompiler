.class public final LX/CGg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CGj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetSubmitButtonComponent"

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
    iget-boolean v5, p0, LX/CGg;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f121ce0

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x104

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.widget.Button"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v2, LX/CGg;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x503812fe

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    return-object v0
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x503812fe

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CGg;

    .line 17
    .line 18
    iget-object v0, v0, LX/CGg;->A00:LX/CGj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/CGj;->CjX()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.class public final LX/Nna;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Nnc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRulesReportToFacebookComponent"

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f123671

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/Nna;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x4ebf370a

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Nna;

    .line 30
    .line 31
    iget-object v1, v0, LX/Nna;->A00:LX/Nnc;

    .line 32
    .line 33
    iget-object v0, v1, LX/Nnc;->A02:LX/Nnb;

    .line 34
    .line 35
    iget-object v4, v1, LX/Nnc;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, v1, LX/Nnc;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v1, LX/Nnc;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, LX/Nnb;->A00:LX/7lZ;

    .line 42
    .line 43
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {v3 .. v9}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Nnc;->A01:LX/5YM;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
.end method

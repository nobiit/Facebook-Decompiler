.class public final LX/9a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H47;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9a8;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/9a8;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYq()Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 6

    .line 0
    iget-object v0, p0, LX/9a8;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p0, LX/9a8;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9a8;->A00:LX/1GY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, LX/2Ld;->A04:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9a8;->A00:LX/1GY;

    .line 35
    .line 36
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1YA;

    .line 45
    .line 46
    iput v1, v0, LX/1YA;->A0D:I

    .line 47
    .line 48
    const/high16 v1, 0x59000000

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9a8;->A00:LX/1GY;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f120933

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1YA;

    .line 106
    .line 107
    iput-object v4, v0, LX/1YA;->A0Y:Ljava/lang/CharSequence;

    .line 108
    .line 109
    return-object v5
.end method

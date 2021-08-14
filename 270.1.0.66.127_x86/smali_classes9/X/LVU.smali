.class public final LX/LVU;
.super LX/LYa;
.source ""

# interfaces
.implements LX/LWh;


# instance fields
.field public A00:LX/0AO;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/0li;

.field public A03:LX/LQE;

.field public A04:LX/Lam;

.field public A05:LX/Lg7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LVU;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVU;->A05:LX/Lg7;

    .line 24
    .line 25
    invoke-static {v2}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LVU;->A04:LX/Lam;

    .line 30
    .line 31
    invoke-static {v2}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LVU;->A03:LX/LQE;

    .line 36
    .line 37
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LVU;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LVU;->A00:LX/0AO;

    .line 48
    .line 49
    const v0, 0x7f0a114e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/LVU;->A0A:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a114d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/LVU;->A09:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a114c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/LVU;->A08:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a114b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v1, p0, LX/LVU;->A05:LX/Lg7;

    .line 100
    .line 101
    const v0, 0x7f0a20ea

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v7, 0x1

    .line 109
    move v5, v3

    .line 110
    move v6, v4

    .line 111
    invoke-static/range {v2 .. v7}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVU;->A03:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVU;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LVU;->A04:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVU;->A03:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVU;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVU;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "TOP_SURFACE"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final DD4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/LVU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DDV(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LVU;->A0A:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final DE9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DGp(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/LVU;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v5, p0, LX/LVU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/LVU;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/LVU;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 7
    .line 8
    iget-object v11, p0, LX/LVU;->A00:LX/0AO;

    .line 9
    .line 10
    iget-object v3, p0, LX/LVU;->A04:LX/Lam;

    .line 11
    .line 12
    iget-object v4, p0, LX/LVU;->A03:LX/LQE;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const v0, 0x7f123708

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f06005d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, LX/LY8;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v2 .. v11}, LX/LY8;-><init>(LX/Lam;LX/LQE;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;LX/0AO;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final DHV(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 3

    .line 0
    const v1, 0xe614

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LVU;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/L0Z;

    .line 10
    .line 11
    iget-object v1, p0, LX/LVU;->A09:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/LTT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LVU;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LVU;->A09:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LVU;->A09:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LVU;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/LVU;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method

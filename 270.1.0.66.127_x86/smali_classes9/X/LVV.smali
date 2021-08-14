.class public final LX/LVV;
.super LX/LYa;
.source ""

# interfaces
.implements LX/LWh;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.InlineFreeTrialCtaBlockViewImpl"


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/0AO;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:LX/0li;

.field public A04:LX/LQE;

.field public A05:LX/Lam;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;

.field public final A0A:LX/1N1;

.field public final A0B:LX/1N1;

.field public final A0C:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LVV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LVV;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    iput-object v1, p0, LX/LVV;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVV;->A00:LX/0nM;

    .line 24
    .line 25
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LVV;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 30
    .line 31
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LVV;->A01:LX/0AO;

    .line 36
    .line 37
    invoke-static {v2}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LVV;->A05:LX/Lam;

    .line 42
    .line 43
    invoke-static {v2}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LVV;->A04:LX/LQE;

    .line 48
    .line 49
    const v0, 0x7f0a2155

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/LVV;->A08:LX/1KX;

    .line 59
    .line 60
    const v0, 0x7f0a2157

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KX;

    .line 68
    .line 69
    iput-object v0, p0, LX/LVV;->A09:LX/1KX;

    .line 70
    .line 71
    const v0, 0x7f0a2154

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1N1;

    .line 79
    .line 80
    iput-object v0, p0, LX/LVV;->A0B:LX/1N1;

    .line 81
    .line 82
    const v0, 0x7f0a2156

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1N1;

    .line 90
    .line 91
    iput-object v0, p0, LX/LVV;->A0C:LX/1N1;

    .line 92
    .line 93
    const v0, 0x7f0a2153

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1N1;

    .line 101
    .line 102
    iput-object v0, p0, LX/LVV;->A0A:LX/1N1;

    .line 103
    .line 104
    iget-object v0, p0, LX/LVV;->A00:LX/0nM;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/LVV;->A00:LX/0nM;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVV;->A04:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVV;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/LVV;->A05:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVV;->A04:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVV;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVV;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "INLINE_CTA"

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
    iput-object p1, p0, LX/LVV;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/LVV;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DDV(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LVV;->A0B:LX/1N1;

    .line 5
    .line 6
    const v0, 0x7f123707

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/LVV;->A0B:LX/1N1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final DE9(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/LVV;->A08:LX/1KX;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/LVV;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/LVV;->A00:LX/0nM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LVV;->A00:LX/0nM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    iget-object v2, p0, LX/LVV;->A09:LX/1KX;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/LVV;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, LX/LVV;->A08:LX/1KX;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final DGp(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LVV;->A0A:LX/1N1;

    .line 1
    .line 2
    const v0, 0x7f123708

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/LVV;->A0A:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06005d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/LVV;->A0A:LX/1N1;

    .line 30
    .line 31
    new-instance v0, LX/LY7;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/LY7;-><init>(LX/LVV;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final DHV(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LVV;->A0C:LX/1N1;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/LTT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/LVV;->A0C:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xe614

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LVV;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/L0Z;

    .line 37
    .line 38
    iget-object v0, p0, LX/LVV;->A0C:LX/1N1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final reset()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LVV;->A08:LX/1KX;

    .line 1
    .line 2
    sget-object v0, LX/LVV;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LVV;->A08:LX/1KX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LVV;->A0B:LX/1N1;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LVV;->A0C:LX/1N1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LVV;->A0C:LX/1N1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LVV;->A0B:LX/1N1;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LVV;->A0A:LX/1N1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/LVV;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, LX/LVV;->A06:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

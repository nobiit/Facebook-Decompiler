.class public final LX/LVT;
.super LX/LYa;
.source ""

# interfaces
.implements LX/LWh;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.BrandedFreeTrialCtaBlockViewImpl"


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/0AO;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:LX/0li;

.field public A04:LX/LQE;

.field public A05:LX/Lam;

.field public A06:LX/Lg7;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1KX;

.field public final A0D:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LVT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LVT;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v1, p0, LX/LVT;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVT;->A06:LX/Lg7;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LVT;->A00:LX/0nM;

    .line 30
    .line 31
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LVT;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LVT;->A01:LX/0AO;

    .line 42
    .line 43
    invoke-static {v2}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LVT;->A05:LX/Lam;

    .line 48
    .line 49
    invoke-static {v2}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LVT;->A04:LX/LQE;

    .line 54
    .line 55
    const v0, 0x7f0a112e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1KX;

    .line 63
    .line 64
    iput-object v0, p0, LX/LVT;->A0C:LX/1KX;

    .line 65
    .line 66
    const v0, 0x7f0a1131

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1KX;

    .line 74
    .line 75
    iput-object v0, p0, LX/LVT;->A0D:LX/1KX;

    .line 76
    .line 77
    const v0, 0x7f0a1130

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/LVT;->A0B:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0a1132

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/LVT;->A0A:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0a112f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, LX/LVT;->A09:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0a112d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v0, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v1, p0, LX/LVT;->A06:LX/Lg7;

    .line 128
    .line 129
    const v0, 0x7f0a20ea

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v7, 0x1

    .line 137
    move v5, v3

    .line 138
    move v6, v4

    .line 139
    invoke-static/range {v2 .. v7}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVT;->A04:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVT;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/LVT;->A05:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVT;->A04:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVT;->A08:Ljava/lang/String;

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
    iput-object p1, p0, LX/LVT;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/LVT;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/LVT;->A0B:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/LVT;->A0B:Landroid/widget/TextView;

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
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LVT;->A0C:LX/1KX;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/LVT;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/LVT;->A00:LX/0nM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/LVT;->A00:LX/0nM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/LVT;->A0D:LX/1KX;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/LVT;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method public final DGp(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/LVT;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v5, p0, LX/LVT;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/LVT;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/LVT;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 7
    .line 8
    iget-object v11, p0, LX/LVT;->A01:LX/0AO;

    .line 9
    .line 10
    iget-object v3, p0, LX/LVT;->A05:LX/Lam;

    .line 11
    .line 12
    iget-object v4, p0, LX/LVT;->A04:LX/LQE;

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
    const/4 v7, 0x0

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
    iget-object v0, p0, LX/LVT;->A03:LX/0li;

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
    iget-object v1, p0, LX/LVT;->A0A:Landroid/widget/TextView;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/LVT;->A0C:LX/1KX;

    .line 1
    .line 2
    sget-object v0, LX/LVT;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LVT;->A0C:LX/1KX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LVT;->A0B:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LVT;->A0A:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LVT;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/LVT;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, LX/LVT;->A07:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.class public abstract LX/FuC;
.super LX/Fy9;
.source ""


# direct methods
.method public constructor <init>(LX/Fyc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    instance-of v0, p0, LX/Fu8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FyJ;

    if-nez v0, :cond_3

    const/16 v0, 0x7a0

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x848

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0H()LX/1jt;
    .locals 3

    instance-of v0, p0, LX/Fu8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FyJ;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/FuA;

    const v0, 0x7f1a0a9c

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3BZ;

    new-instance v0, LX/Fu4;

    invoke-direct {v0}, LX/Fu4;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    new-instance v0, LX/Fu9;

    invoke-direct {v0, v1}, LX/Fu9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/FyJ;

    const v0, 0x7f1a0c31

    invoke-virtual {v1, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/G8q;

    new-instance v0, LX/Fu4;

    invoke-direct {v0}, LX/Fu4;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Fu8;

    new-instance v1, LX/Fu9;

    const v0, 0x7f1a0c8a

    invoke-virtual {v2, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Fu9;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A0I(LX/1jt;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    instance-of v0, p0, LX/Fu8;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/FyJ;

    if-nez v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/FuA;

    check-cast p1, LX/Fu9;

    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    check-cast v2, LX/3BZ;

    const/16 v0, 0x7a0

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/3BT;->A0C()V

    const v0, 0x7f0a1bce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1N1;

    invoke-virtual {v2, v4}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x33b2368d    # -5.3945804E7f

    const v0, -0x566d191d

    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/FuB;

    invoke-direct {v0, v6, v5, v4}, LX/FuB;-><init>(LX/FuA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/FyJ;

    check-cast p1, LX/Fu9;

    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    check-cast v4, LX/G8q;

    const/16 v0, 0xec

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/G8q;->A0s(Z)V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/G8q;->A0r(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/3BT;->A0C()V

    const/16 v0, 0x406

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x299

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;

    invoke-virtual {v5, v4, p2, v2, v0}, LX/Fy9;->A0B(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentActionStyle;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    move-object v5, p0

    check-cast v5, LX/Fu8;

    check-cast p1, LX/Fu9;

    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    check-cast v4, LX/3BZ;

    const/16 v0, 0x848

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    const/16 v0, 0x198

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x22f

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/Fu8;->A00:Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1c089e

    invoke-virtual {v4, v0}, LX/3BZ;->A0j(I)V

    const/16 v0, 0xf7

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3BT;->A0C()V

    iget-object v0, v5, LX/Fu8;->A02:LX/Fu4;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

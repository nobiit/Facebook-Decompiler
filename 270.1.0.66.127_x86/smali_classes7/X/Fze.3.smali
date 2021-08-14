.class public abstract LX/Fze;
.super LX/1jt;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0J(LX/4x8;)V
    .locals 9

    instance-of v0, p0, LX/FzO;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/FzP;

    invoke-interface {p1}, LX/4x8;->B8n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/FzP;->A00:LX/1KX;

    sget-object v0, LX/FzM;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v4, v3, LX/FzP;->A00:LX/1KX;

    iget-object v0, v3, LX/FzP;->A01:LX/FzM;

    iget-object v3, v0, LX/FzM;->A00:LX/FzG;

    iget-object v2, v0, LX/FzM;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FzM;->A02:Ljava/lang/String;

    new-instance v0, LX/FzF;

    invoke-direct {v0, v3, p1, v2, v1}, LX/FzF;-><init>(LX/FzG;LX/4x8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/FzO;

    check-cast p1, LX/FzR;

    invoke-virtual {p1}, LX/FzR;->B8n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v7, LX/FzO;->A00:LX/1KX;

    sget-object v0, LX/FzN;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    iget-object v4, v7, LX/FzO;->A00:LX/1KX;

    iget-object v0, v7, LX/FzO;->A05:LX/FzN;

    iget-object v3, v0, LX/FzN;->A00:LX/FzG;

    iget-object v2, v0, LX/FzN;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FzN;->A02:Ljava/lang/String;

    new-instance v0, LX/FzF;

    invoke-direct {v0, v3, p1, v2, v1}, LX/FzF;-><init>(LX/FzG;LX/4x8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/FzO;->A04:LX/1GA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/FzO;->A01:LX/1KX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/FzO;->A02:LX/1N1;

    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x653f2b3

    const v0, -0x65cb5731

    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, LX/FzO;->A03:LX/1N1;

    iget-object v0, v7, LX/FzO;->A05:LX/FzN;

    iget-object v8, v0, LX/FzN;->A04:LX/22Y;

    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    const v0, 0x77659dc4

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v8, v5, v2, v3}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/FzO;->A05:LX/FzN;

    iget-object v0, v0, LX/FzN;->A03:LX/0tk;

    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/FzO;->A01:LX/1KX;

    const v1, 0x7589fedd

    const v0, -0x7c69cb6

    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/FzN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

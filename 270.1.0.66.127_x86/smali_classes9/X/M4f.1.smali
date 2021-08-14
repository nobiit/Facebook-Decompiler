.class public abstract LX/M4f;
.super LX/1jt;
.source ""


# direct methods
.method public constructor <init>(LX/KkN;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0J(LX/KkO;)V
    .locals 14

    instance-of v0, p0, LX/M94;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/M92;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/M6Q;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/M8s;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/M4V;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/M8Z;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/M8h;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/M8c;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/M9C;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/M4Y;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/M4U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M8f;

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/M4U;

    check-cast p1, LX/M8o;

    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v3, LX/Lvc;

    iget-object v2, p1, LX/M8o;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Lvc;->A00:LX/1j4;

    const/16 v0, 0x2a6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Lvc;->A00:LX/1j4;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, LX/M8o;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_e

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    iget-object v7, p1, LX/M8o;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x112c42f6

    const v0, 0x64afc167

    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    const/16 v0, 0x58

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    const/16 v0, 0x7b

    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    const/16 v0, 0x39

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/M4Y;

    check-cast p1, LX/M8y;

    iget-object v4, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v4, LX/Lvd;

    iget-object v0, v4, LX/Lvd;->A01:LX/1j4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Lvd;->A00:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Lvd;->A03:LX/Ffu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Lvd;->A02:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/M8y;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Lvd;->A01:LX/1j4;

    const v0, 0x7f120d29

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/Lvd;->A01:LX/1j4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Lvd;->A00:LX/1j4;

    iget-object v0, p1, LX/M8y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Lvd;->A00:LX/1j4;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p1, LX/M8y;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Lvd;->A01:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Lvd;->A01:LX/1j4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p1, LX/M8y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, v4, LX/Lvd;->A03:LX/Ffu;

    invoke-virtual {v0, v1}, LX/Ffu;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Lvd;->A03:LX/Ffu;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ConfirmationMessageRowView"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p1, LX/M8y;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/Lvd;->A02:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Lvd;->A02:LX/1j4;

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/M9C;

    check-cast p1, LX/M9E;

    iget-object v1, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v1, LX/M9D;

    iget-object v0, v0, LX/M9C;->A00:LX/MR4;

    iput-object v0, v1, LX/M9D;->A03:LX/MR4;

    iget-object v0, p1, LX/M9E;->A01:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, v1, LX/M9D;->A02:Lcom/facebook/payments/model/PaymentItemType;

    iget-object v0, p1, LX/M9E;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, v1, LX/M9D;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/M8c;

    check-cast p1, LX/M8m;

    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v0, LX/M8k;

    iget-object v3, v0, LX/M8k;->A00:LX/1j4;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1219a9

    iget-object v0, p1, LX/M8m;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/M8h;

    check-cast p1, LX/M8g;

    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v3, LX/M8j;

    iget-object v0, v0, LX/M8h;->A00:LX/MR4;

    iput-object v0, v3, LX/KkL;->A00:LX/MR4;

    iput-object p1, v3, LX/M8j;->A00:LX/M8g;

    iget-object v1, v3, LX/M8j;->A01:LX/3BR;

    invoke-interface {p1}, LX/M8g;->Anj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/M8j;->A01:LX/3BR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v2, v3, LX/M8j;->A01:LX/3BR;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v3, LX/M8j;->A01:LX/3BR;

    new-instance v0, LX/M8i;

    invoke-direct {v0, v3}, LX/M8i;-><init>(LX/M8j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/M8Z;

    check-cast p1, LX/M8g;

    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v3, LX/M8Y;

    iget-object v0, v0, LX/M8Z;->A00:LX/MR4;

    invoke-virtual {v3, v0}, LX/M6T;->A0x(LX/MR4;)V

    iput-object p1, v3, LX/M8Y;->A02:LX/M8g;

    iget-object v1, v3, LX/M8Y;->A03:LX/1j4;

    invoke-interface {p1}, LX/M8g;->Anj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/M8Y;->A02:LX/M8g;

    invoke-interface {v0}, LX/M8g;->B0P()I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v3, LX/M8Y;->A00:LX/2R2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/M8Y;->A02:LX/M8g;

    invoke-interface {v0}, LX/M8g;->Blw()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, LX/M8Y;->A01:LX/2R2;

    iget-object v0, v3, LX/M8Y;->A02:LX/M8g;

    invoke-interface {v0}, LX/M8g;->Blw()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v0, v3, LX/M8Y;->A00:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/M8Y;->A00:LX/2R2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move-object v0, p0

    check-cast v0, LX/M4V;

    check-cast p1, LX/M8l;

    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v2, LX/LvW;

    iget-object v1, p1, LX/M8l;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/LvW;->A03:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    iget-object v0, v2, LX/LvW;->A02:LX/1j4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/LvW;->A01:LX/1KX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v1, v3, LX/Lvc;->A01:LX/Ffu;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/Ffu;->A0B(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v3, LX/Lvc;->A01:LX/Ffu;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p1, LX/M8o;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_13

    const/16 v0, 0xda

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbdb6b0e

    if-ne v1, v0, :cond_19

    const-string v0, "PaymentContextRowExtension"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    if-nez v4, :cond_1b

    iget-object v5, p1, LX/M8o;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x7f0a079d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a104b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/M4T;

    const/16 v0, 0xb9

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v7

    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x4aaf79aa    # 5749973.0f

    const v0, 0x74d97a9e

    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    iget-object v1, v3, LX/M4T;->A03:LX/1j4;

    const/16 v0, 0x2a6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/M4T;->A03:LX/1j4;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/M4T;->A03:LX/1j4;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const v1, -0x3fbc1cd9

    const v0, 0x545ad189

    invoke-virtual {v5, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/M4T;->A02:LX/1j4;

    const/16 v0, 0x2a6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/M4T;->A02:LX/1j4;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_10

    iget-object v0, v3, LX/M4T;->A02:LX/1j4;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    const/16 v0, 0x12c

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v8, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x7a92b713

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eq v9, v0, :cond_17

    const v0, -0x50d78a38

    if-eq v9, v0, :cond_16

    const v0, -0x301acbba

    if-ne v9, v0, :cond_11

    const-string v0, "package"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    :cond_11
    :goto_6
    if-eqz v8, :cond_15

    if-eq v8, v1, :cond_14

    if-ne v8, v5, :cond_1a

    iget-object v10, v3, LX/M4T;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v5, v3, LX/M4T;->A01:LX/1dA;

    sget-object v2, LX/2Yt;->AEr:LX/2Yt;

    :goto_7
    sget-object v1, LX/2cV;->A02:LX/2cV;

    sget-object v0, LX/2cc;->A03:LX/2cc;

    invoke-virtual {v5, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    invoke-static {v8, v0, v7}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/M4T;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    return-void

    :cond_14
    iget-object v10, v3, LX/M4T;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v5, v3, LX/M4T;->A01:LX/1dA;

    sget-object v2, LX/2cV;->A02:LX/2cV;

    sget-object v1, LX/2cc;->A03:LX/2cc;

    const-string v0, "PACKAGE"

    invoke-virtual {v5, v9, v0, v2, v1}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_15
    iget-object v10, v3, LX/M4T;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v5, v3, LX/M4T;->A01:LX/1dA;

    sget-object v2, LX/2Yt;->A5a:LX/2Yt;

    goto :goto_7

    :cond_16
    const-string v0, "checkmark-circle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    goto :goto_6

    :cond_17
    const-string v0, "note-stack"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x2

    goto :goto_6

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    goto/16 :goto_5

    :cond_19
    const/4 v4, -0x1

    goto/16 :goto_4

    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported confirmation configuration action "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported confirmation configuration extension "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/M92;

    check-cast p1, LX/M8y;

    iget-object v5, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v5, LX/Lva;

    iget-object v0, v5, LX/Lva;->A00:LX/1GY;

    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    iget-object v0, p1, LX/M8y;->A03:Ljava/lang/String;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    iget-object v0, p1, LX/M8y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_1d

    iget-object v0, p1, LX/M8y;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_1d

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    iget-object v0, v5, LX/Lva;->A00:LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    iget-object v0, v5, LX/Lva;->A00:LX/1GY;

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1X2;->A0C:Z

    iput-boolean v0, v1, LX/1X2;->A0E:Z

    iput-boolean v0, v1, LX/1X2;->A0F:Z

    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iget-object v0, v5, LX/Lva;->A01:Lcom/facebook/litho/LithoView;

    goto/16 :goto_e

    :cond_1d
    iget-object v0, p1, LX/M8y;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/16 v3, 0x7c

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/Lva;->A00:LX/1GY;

    invoke-static {v0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    iget-object v1, p1, LX/M8y;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v3

    goto :goto_a

    :cond_1e
    iget-object v13, v5, LX/Lva;->A00:LX/1GY;

    invoke-static {v3}, LX/361;->A00(I)I

    move-result v12

    new-instance v3, LX/6p3;

    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    iget-object v6, v13, LX/1GY;->A0B:LX/1Gi;

    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, LX/1Z8;->A0B(II)V

    invoke-virtual {v3, v13, v9, v12}, LX/1IA;->A0Y(LX/1GY;II)V

    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, p1, LX/M8y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v3, LX/6p3;->A0J:Ljava/lang/Object;

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    invoke-virtual {v6, v10}, LX/1Gi;->A00(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    invoke-virtual {v6, v8}, LX/1Gi;->A00(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    goto/16 :goto_a

    :cond_20
    iget-object v0, v5, LX/Lva;->A00:LX/1GY;

    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v3

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    iget-object v0, v5, LX/Lva;->A00:LX/1GY;

    invoke-static {v0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    iget-object v1, p1, LX/M8y;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    const/16 v1, 0x76

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    goto/16 :goto_9

    :cond_21
    move-object v0, p0

    check-cast v0, LX/M94;

    check-cast p1, LX/M8w;

    iget-object v7, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v7, LX/M8q;

    iget-object v9, p1, LX/M8w;->A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    iget-object v8, v7, LX/M8q;->A01:LX/1GY;

    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v6

    iget-object v0, v7, LX/M8q;->A01:LX/1GY;

    invoke-static {v0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    iget-object v3, v7, LX/M8q;->A01:LX/1GY;

    new-instance v4, LX/CYl;

    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/CYl;-><init>(Landroid/content/Context;)V

    iget-object v10, v3, LX/1GY;->A0B:LX/1Gi;

    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_22
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v1, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/CYl;->A02:Ljava/lang/String;

    iget-object v1, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/CYl;->A03:Ljava/lang/String;

    iget-object v2, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_26

    const/16 v1, 0x2a6

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v4, LX/CYl;->A04:Ljava/lang/String;

    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    move-result v1

    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v10, v5}, LX/1Gi;->A00(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    iget-object v0, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A04:Ljava/lang/String;

    move-object v1, v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/M8q;->A01:LX/1GY;

    invoke-static {v0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    const/16 v1, 0x7c

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    invoke-virtual {v2, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    iget-object v10, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v10, :cond_24

    iget-object v11, v7, LX/M8q;->A01:LX/1GY;

    new-instance v4, LX/6p3;

    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    iget-object v9, v11, LX/1GY;->A0B:LX/1Gi;

    iget-object v2, v11, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_23

    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_23
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    const v2, 0x7f1600f0

    invoke-virtual {v9, v2}, LX/1Gi;->A03(I)I

    move-result v2

    iput v2, v4, LX/6p3;->A0C:I

    const v2, 0x7f1600f0

    invoke-virtual {v9, v2}, LX/1Gi;->A03(I)I

    move-result v2

    iput v2, v4, LX/6p3;->A0A:I

    iput-object v10, v4, LX/6p3;->A0J:Ljava/lang/Object;

    const v3, 0x7f040385

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, LX/1Gi;->A06(II)I

    move-result v2

    iput v2, v4, LX/6p3;->A09:I

    const v3, 0x7f0403dd

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2}, LX/1Gi;->A06(II)I

    move-result v2

    iput v2, v4, LX/6p3;->A08:I

    new-instance v2, LX/M95;

    invoke-direct {v2, v7}, LX/M95;-><init>(LX/M8q;)V

    iput-object v2, v4, LX/6p3;->A0I:LX/8r1;

    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    invoke-virtual {v9, v5}, LX/1Gi;->A00(F)I

    move-result v2

    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    :goto_d
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    invoke-static {v8, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1X2;->A0C:Z

    iput-boolean v0, v1, LX/1X2;->A0E:Z

    iput-boolean v0, v1, LX/1X2;->A0F:Z

    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iget-object v0, v7, LX/M8q;->A02:Lcom/facebook/litho/LithoView;

    goto :goto_e

    :cond_24
    iget-object v2, v7, LX/M8q;->A01:LX/1GY;

    const/4 v1, 0x0

    const/16 v0, 0xc9

    invoke-static {v0}, LX/361;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const v1, 0x7f0403dd

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const v1, 0x7f1600f0

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    move-result-object v4

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_26
    iget-object v1, v9, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A05:Ljava/lang/String;

    goto/16 :goto_b

    :cond_27
    move-object v0, p0

    check-cast v0, LX/M8s;

    check-cast p1, LX/M8w;

    iget-object v3, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v3, LX/M8r;

    iget-object v5, v3, LX/M8r;->A01:LX/1GY;

    new-instance v4, LX/M93;

    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/M93;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_28
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, p1, LX/M8w;->A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    iput-object v0, v4, LX/M93;->A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    new-instance v0, LX/M8t;

    invoke-direct {v0, v3}, LX/M8t;-><init>(LX/M8r;)V

    iput-object v0, v4, LX/M93;->A01:LX/M8t;

    iget-object v0, v3, LX/M8r;->A01:LX/1GY;

    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1X2;->A0C:Z

    iput-boolean v0, v1, LX/1X2;->A0E:Z

    iput-boolean v0, v1, LX/1X2;->A0F:Z

    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iget-object v0, v3, LX/M8r;->A02:Lcom/facebook/litho/LithoView;

    :goto_e
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public A0K(LX/MR4;)V
    .locals 1

    instance-of v0, p0, LX/M94;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M92;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M6Q;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/M8s;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M4V;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M8Z;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/M8h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/M8c;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M9C;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/M4Y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M4U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/M8f;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/M9C;

    iput-object p1, v0, LX/M9C;->A00:LX/MR4;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/M8h;

    iput-object p1, v0, LX/M8h;->A00:LX/MR4;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/M8Z;

    iput-object p1, v0, LX/M8Z;->A00:LX/MR4;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/M6Q;

    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    check-cast v0, LX/Lvb;

    invoke-virtual {v0, p1}, LX/M6T;->A0x(LX/MR4;)V

    return-void
.end method

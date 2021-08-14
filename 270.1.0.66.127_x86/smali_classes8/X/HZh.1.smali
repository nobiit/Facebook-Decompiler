.class public abstract LX/HZh;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.dynamicdescriptor.steps.DynamicDescriptorBaseFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/HZh;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Params_Key"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A2D()I
    .locals 1

    instance-of v0, p0, LX/HmD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HZk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HZj;

    if-nez v0, :cond_0

    const v0, 0x7f1a0323

    return v0

    :cond_0
    const v0, 0x7f1a0325

    return v0

    :cond_1
    const v0, 0x7f1a0326

    return v0

    :cond_2
    const v0, 0x7f1a0324

    return v0
.end method

.method private final A2E()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/HmD;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/HZk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HZj;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/HZi;

    const v3, 0x7f120f10

    iget-object v0, v4, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v2, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/HZj;

    iget-object v0, v7, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v5, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_2

    if-ne v6, v4, :cond_7

    const v1, 0x7f122ce9

    iget-object v0, v7, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122cec

    :goto_1
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, LX/HZj;->A00:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    const v1, 0x7f120f16

    iget-object v0, v7, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121916

    goto :goto_1

    :sswitch_0
    const-string v0, "p2p_send"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "aymt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "boost_screen_load"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "boost_load"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "boost_create"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    move-object v7, p0

    check-cast v7, LX/HZk;

    iget-object v0, v7, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v5, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v3, :cond_6

    if-ne v6, v4, :cond_7

    const v0, 0x7f122cea

    :goto_3
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f120f18

    goto :goto_3

    :sswitch_5
    const-string v0, "boost_create"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "boost_load"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_7
    const-string v0, "boost_screen_load"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_8
    const-string v0, "aymt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_9
    const-string v0, "p2p_send"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown entryPoint "

    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry point cannot be empty string!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, p0

    check-cast v5, LX/HmD;

    const v4, 0x7f120f1a

    iget-object v0, v5, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v3, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f57dc7 -> :sswitch_0
        0x2debdf -> :sswitch_1
        0x7c1463d -> :sswitch_2
        0x67382802 -> :sswitch_3
        0x6a9ead18 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73f57dc7 -> :sswitch_9
        0x2debdf -> :sswitch_8
        0x7c1463d -> :sswitch_7
        0x67382802 -> :sswitch_6
        0x6a9ead18 -> :sswitch_5
    .end sparse-switch
.end method

.method private final A2F()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HmD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HZk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HZj;

    if-nez v0, :cond_0

    const-string v0, "auth_info_screen"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HZj;

    iget-boolean v0, v0, LX/HZj;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "final_failure_screen"

    return-object v0

    :cond_1
    const-string v0, "final_success_screen"

    return-object v0

    :cond_2
    const-string v0, "initial_notice_screen"

    return-object v0

    :cond_3
    const-string v0, "input_code_screen"

    return-object v0
.end method

.method private final A2G()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/HmD;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/HZk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HZj;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HZi;

    const v0, 0x7f120f11

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/HZj;

    iget-boolean v1, v2, LX/HZj;->A00:Z

    const v0, 0x7f120f17

    if-eqz v1, :cond_1

    const v0, 0x7f121917

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/HZk;

    iget-object v0, v7, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    iget-object v5, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_4

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_4

    if-ne v6, v4, :cond_5

    const v0, 0x7f122ceb

    :goto_1
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f120f19

    goto :goto_1

    :sswitch_0
    const-string v0, "boost_create"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "boost_load"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "boost_screen_load"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "aymt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "p2p_send"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown entryPoint "

    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry point cannot be empty string!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, p0

    check-cast v1, LX/HmD;

    const v0, 0x7f120f1b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f57dc7 -> :sswitch_4
        0x2debdf -> :sswitch_3
        0x7c1463d -> :sswitch_2
        0x67382802 -> :sswitch_1
        0x6a9ead18 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x301a67c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/HZh;->A00:LX/0li;

    .line 22
    .line 23
    invoke-direct {p0}, LX/HZh;->A2D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "Params_Key"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 43
    .line 44
    iput-object v0, p0, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 45
    .line 46
    const v0, 0x7f0a08ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1N1;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, LX/HZh;->A2G()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x7f0a08ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1N1;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/HZh;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, LX/HZh;->A2E()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x2b172f4d    # -7.9994704E12f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
    .line 99
.end method

.method public A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/186;->A20(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x24ed

    .line 4
    .line 5
    iget-object v1, p0, LX/HZh;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 15
    .line 16
    invoke-direct {p0}, LX/HZh;->A2F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

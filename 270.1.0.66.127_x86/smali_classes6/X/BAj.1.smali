.class public LX/BAj;
.super LX/BGb;
.source ""

# interfaces
.implements LX/B9H;


# instance fields
.field public A00:LX/B69;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/BAl;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BGb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BAj;->A02:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BAj;->A03:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/BAj;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object p2, p0, LX/BAj;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    return-void
.end method

.method private A01(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Could not find child view."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LX/BAl;->Adv(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/BAl;->AeU(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX/BAl;->Adu(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 37
    .line 38
    invoke-interface {v0, p2}, LX/BAl;->Adn(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
.end method

.method private A02(Landroid/view/View;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BFL;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BAj;->A05:LX/BAl;

    .line 13
    .line 14
    iget-object v0, p0, LX/BAj;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, p1, v2, v0}, LX/BAl;->AWv(Landroid/view/View;LX/BFL;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/BAj;->A05:LX/BAl;

    .line 29
    .line 30
    new-instance v0, LX/BAk;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3, p1}, LX/BAk;-><init>(LX/BAj;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, LX/BAl;->AXH(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p3, p4}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/BFL;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/BAj;->A05:LX/BAl;

    .line 52
    .line 53
    iget-object v0, p0, LX/BAj;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, p1, v2, v0}, LX/BAl;->AX8(Landroid/view/View;LX/BFL;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BGb;->A07(II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p5}, LX/BAj;->A01(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0, p4, v0, p1, p2}, LX/BAj;->A02(Landroid/view/View;Ljava/lang/Integer;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-direct {p0, v0, p5}, LX/BAj;->A01(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p0, p4, v0, p1, p2}, LX/BAj;->A02(Landroid/view/View;Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :goto_0
    return-object p4
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/BAl;->AeM(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/BGb;->A0A(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BAn;

    .line 13
    .line 14
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, LX/BAl;->AX6(Landroid/view/View;LX/BAn;)V

    .line 17
    .line 18
    .line 19
    return-object p2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0F(ILX/BAn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/BAj;->A02:Ljava/util/List;

    .line 8
    .line 9
    const v0, 0xdbdf0ca

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A0G(LX/B6A;LX/BAl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/BAj;->A0H(LX/B6A;LX/BAl;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0H(LX/B6A;LX/BAl;Z)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/BAj;->A05:LX/BAl;

    .line 1
    .line 2
    iget-object v0, p0, LX/BAj;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    new-instance v2, LX/B68;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/B68;-><init>(LX/BAj;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/B69;

    .line 10
    .line 11
    invoke-static {v0}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p1, v2, p3}, LX/B69;-><init>(LX/0pA;LX/B6A;LX/B68;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/BAj;->A00:LX/B69;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BAj;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX/BAj;->A01:Ljava/util/List;

    .line 7
    .line 8
    const v0, -0x4d06b54d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAj;->A05:LX/BAl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BAl;->AUr()Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-super {p0}, LX/BGb;->areAllItemsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_2
    return v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method

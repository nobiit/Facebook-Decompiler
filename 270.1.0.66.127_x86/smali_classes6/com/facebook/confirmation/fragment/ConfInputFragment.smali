.class public abstract Lcom/facebook/confirmation/fragment/ConfInputFragment;
.super Lcom/facebook/base/fragment/AbstractNavigableFragment;
.source ""


# static fields
.field public static final A0J:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1O6;

.field public A04:Lcom/facebook/common/network/FbNetworkManager;

.field public A05:LX/C26;

.field public A06:LX/C3M;

.field public A07:LX/C1u;

.field public A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public A09:LX/BG4;

.field public A0A:LX/0mM;

.field public A0B:LX/0li;

.field public A0C:LX/0mI;

.field public A0D:LX/2of;

.field public A0E:Ljava/util/concurrent/Executor;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\s*\\(\\d{1,10}\\))"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0J:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2G()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f121cd0

    return v0

    :cond_0
    const v0, 0x7f120fa0

    return v0

    :cond_1
    const v0, 0x7f120dae

    return v0
.end method

.method private final A2H()I
    .locals 3

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1205f0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/confirmation/fragment/ConfEmailCodeInputFragment;

    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A05:LX/C26;

    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    invoke-virtual {v1, v0}, LX/C26;->A00(Lcom/facebook/confirmation/model/AccountConfirmationData;)Z

    move-result v1

    const v0, 0x7f121107

    if-eqz v1, :cond_2

    const v0, 0x7f121108

    return v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/B2B;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A05:LX/C26;

    invoke-virtual {v0, v1}, LX/C26;->A00(Lcom/facebook/confirmation/model/AccountConfirmationData;)Z

    move-result v1

    const v0, 0x7f123ac0

    if-eqz v1, :cond_2

    const v0, 0x7f123ac1

    :cond_2
    return v0

    :pswitch_0
    const v0, 0x7f124512

    return v0

    :pswitch_1
    const v0, 0x7f123abf

    return v0

    :cond_3
    const v0, 0x7f12115f

    return v0

    :cond_4
    const v0, 0x7f121160

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A2I()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1a0284

    return v0

    :cond_0
    const v0, 0x7f1a0286

    return v0

    :cond_1
    const v0, 0x7f1a028a

    return v0
.end method

.method private final A2J()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1a0285

    return v0

    :cond_0
    const v0, 0x7f1a0288

    return v0

    :cond_1
    const v0, 0x7f1a028c

    return v0

    :cond_2
    const v0, 0x7f1a028e

    return v0
.end method

.method private final A2K()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1201c8

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-boolean v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    const v0, 0x7f1201c8

    if-eqz v1, :cond_1

    const v0, 0x7f120d19

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f1209e2

    return v0

    :cond_3
    const v0, 0x7f1209e1

    return v0
.end method

.method private final A2O(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a072b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f1a0287

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a19dc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0F:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0716

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0H:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0715

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0G:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0C:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0F:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0H:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0G:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0G:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0G:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v0, LX/C2o;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/C2o;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0H:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0G:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0G:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final A2P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0a11d1

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Z:Ljava/util/List;

    const v0, 0x7f0a02c2

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Np;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0N:LX/9Np;

    const v0, 0x7f0a02c3

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Np;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0O:LX/9Np;

    const v0, 0x7f0a02c4

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Np;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0P:LX/9Np;

    const v0, 0x7f0a02c5

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Np;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Q:LX/9Np;

    const v0, 0x7f0a02c6

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9Np;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0R:LX/9Np;

    const v0, 0x7f0a2480

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0B:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0N:LX/9Np;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0O:LX/9Np;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0P:LX/9Np;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Q:LX/9Np;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0R:LX/9Np;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A08:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A05:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A09:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A06:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A05:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A09:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    iput v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A06:I

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_oauth"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_0

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v5, v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const v1, 0xa1cb

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0K:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Alc;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/Alc;->A00(LX/Alc;Ljava/lang/Integer;)Lcom/facebook/account/common/model/ContactPointSuggestions;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/Alc;->A02(LX/Alc;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v6

    :cond_1
    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v5, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_prefill"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v5, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0A:LX/0mM;

    const/16 v1, 0x2aa

    invoke-interface {v5, v1, v4}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    move-object v1, v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v6, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    const-string v0, "1"

    invoke-virtual {v6, v5, v1, v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A03(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    const-string v7, "2"

    invoke-virtual {v5, v1, v0, v7}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A03(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v5, v1, v0, v7}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A03(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_4

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v3, v8, v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V

    :cond_4
    if-eqz v6, :cond_5

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    const-string v0, "auto_confirm_cp_available"

    invoke-virtual {v4, v0, v1}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A01:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3A;

    iget-object v7, v0, LX/C3A;->A02:Ljava/lang/String;

    :goto_2
    new-instance v5, LX/6QA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    const-string v4, "[[contactpoint]]"

    invoke-static {v8, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v7, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    if-ne v0, v2, :cond_a

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1205f7

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    if-ne v0, v2, :cond_9

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    const v0, 0x7f1205f6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    iput v2, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    :cond_8
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f1205fa

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/C2a;

    invoke-direct {v0, v3}, LX/C2a;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_total"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_oauth"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_header"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_uig"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0W:Ljava/util/HashMap;

    const-string v0, "auto_confirm_step_shown"

    invoke-virtual {v4, v0, v1}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iput-boolean v2, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A08:Z

    return-void

    :cond_9
    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A06:I

    if-ne v0, v2, :cond_7

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    const v0, 0x7f1205f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_a
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1205f9

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0U:LX/AqK;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3A;

    iget-object v1, v0, LX/C3A;->A02:Ljava/lang/String;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v4, v1}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A06:I

    if-lez v1, :cond_e

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    if-nez v0, :cond_e

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1205f3

    :goto_5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3A;

    iget-object v6, v0, LX/C3A;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3A;

    iget-object v1, v0, LX/C3A;->A00:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    if-ne v1, v0, :cond_d

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0U:LX/AqK;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v6}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v0, LX/C2P;

    invoke-direct {v0, v3, v4}, LX/C2P;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v0, LX/C2l;

    invoke-direct {v0, v3, v4}, LX/C2l;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    if-nez v1, :cond_f

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    if-lez v0, :cond_f

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1205f2

    goto :goto_5

    :cond_f
    if-ne v1, v2, :cond_10

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    if-ne v0, v2, :cond_10

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1205f5

    goto/16 :goto_5

    :cond_10
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1205f1

    goto/16 :goto_5

    :cond_11
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iput-boolean v4, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    sget-object v0, LX/C2S;->A01:LX/C2S;

    invoke-virtual {v3, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    :cond_12
    return-void

    :cond_13
    move-object v3, p0

    check-cast v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    const v0, 0x7f0a08e0

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A05:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800001105L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800011106L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f17015c

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01:I

    const v0, 0x7f17015d

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A00:I

    :cond_14
    :goto_7
    const v0, 0x7f0a0638

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800021107L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1a028b

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0714

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/C3n;

    iput-object v4, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x2037800030667L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v4, LX/C3n;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_16
    const v0, 0x7f17015a

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01:I

    const v0, 0x7f17015b

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A00:I

    goto :goto_7

    :cond_17
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800011106L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    const v0, 0x7f1a0b25

    iput v0, v2, LX/C3n;->A03:I

    const v0, 0x7f1a0b27

    iput v0, v2, LX/C3n;->A02:I

    const v0, 0x7f1a0b26

    iput v0, v2, LX/C3n;->A01:I

    invoke-static {v2}, LX/C3n;->A01(LX/C3n;)V

    iget-object v1, v2, LX/C3n;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/C3n;->A03(Landroid/view/View;)V

    goto :goto_9

    :cond_18
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800001105L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1a0289

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0637

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_19
    :goto_9
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800021107L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    iget-object v1, v0, LX/C3n;->A05:Landroid/widget/EditText;

    new-instance v0, LX/C2K;

    invoke-direct {v0, v3}, LX/C2K;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    iget-object v1, v0, LX/C3n;->A05:Landroid/widget/EditText;

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v3}, LX/C2Z;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    iget-object v1, v0, LX/C3n;->A05:Landroid/widget/EditText;

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v3}, LX/C2Z;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    new-instance v0, LX/C3K;

    invoke-direct {v0, v3}, LX/C3K;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    iput-object v0, v1, LX/C3n;->A06:LX/C3o;

    :goto_a
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a070f

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a0713

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0710

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3BZ;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0D:LX/3BZ;

    const v0, 0x7f0a0711

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3BZ;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0E:LX/3BZ;

    const v0, 0x7f0a0712

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3BZ;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0F:LX/3BZ;

    invoke-direct {v3, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2O(Landroid/view/View;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A2T()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0D:LX/3BZ;

    invoke-virtual {v3}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A2W()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0D:LX/3BZ;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0D:LX/3BZ;

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0D:LX/3BZ;

    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0C:LX/1Nu;

    const v1, 0x7f170694

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0D:LX/3BZ;

    new-instance v0, LX/C2D;

    invoke-direct {v0, v3}, LX/C2D;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0E:LX/3BZ;

    invoke-virtual {v3}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A2U()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0E:LX/3BZ;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0E:LX/3BZ;

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0E:LX/3BZ;

    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0C:LX/1Nu;

    const v1, 0x7f1705f3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0E:LX/3BZ;

    new-instance v0, LX/C2g;

    invoke-direct {v0, v3}, LX/C2g;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    if-nez v0, :cond_1a

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0F:LX/3BZ;

    invoke-virtual {v3}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A2F()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0F:LX/3BZ;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0F:LX/3BZ;

    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0C:LX/1Nu;

    invoke-virtual {v3}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A2V()I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0F:LX/3BZ;

    new-instance v0, LX/C2h;

    invoke-direct {v0, v3}, LX/C2h;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0F:LX/3BZ;

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    :cond_1a
    invoke-static {v3}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A00(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    return-void

    :cond_1b
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    new-instance v0, LX/C2L;

    invoke-direct {v0, v3}, LX/C2L;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v3}, LX/C2Z;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0636

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    goto/16 :goto_9

    :cond_1d
    move-object v4, p0

    check-cast v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    iget-object v5, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2X()Lcom/facebook/growth/model/ContactpointType;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_contactpoint_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_contactpoint_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const v0, 0x7f0a05b6

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a05b5

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0a1356

    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A02:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    if-eqz v0, :cond_21

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2U()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2T()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A00:Landroid/widget/Button;

    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A00:Landroid/widget/Button;

    new-instance v0, LX/C2j;

    invoke-direct {v0, v4}, LX/C2j;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    const v2, 0x7f12247a

    if-ne v1, v0, :cond_1e

    const v2, 0x7f12247b

    :cond_1e
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C1r;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A02:Landroid/widget/TextView;

    new-instance v0, LX/C2M;

    invoke-direct {v0, v4}, LX/C2M;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A00:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1f

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    if-eqz v0, :cond_20

    iget v1, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    invoke-direct {v4, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2O(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v4, p1, p2}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2Y(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_21
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01:Landroid/widget/TextView;

    new-instance v0, LX/C2i;

    invoke-direct {v0, v4}, LX/C2i;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01:Landroid/widget/TextView;

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    goto :goto_b

    :cond_22
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    :try_start_0
    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0B:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_c
    const-string v0, "initial number"

    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    sget-object v1, LX/01l;->A0o:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    goto :goto_b
.end method

.method private final A2S()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A18(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const v0, 0x5340dfce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A18(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    instance-of v0, p1, LX/C3M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/C3M;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A06:LX/C3M;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, 0x12923710

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x651c7b16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A02:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x20a598bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const v0, 0x7f1a028d

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0a0737

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2I()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f0a0736

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7f0a28d2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A01:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a03f7

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A00:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a0e12

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2of;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    .line 97
    .line 98
    const v0, 0x7f0a0a71

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0I:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0a10e3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v4, LX/BG4;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1232ef

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2G()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2H()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A05:LX/C26;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/C26;->A00(Lcom/facebook/confirmation/model/AccountConfirmationData;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const v1, 0xa3fd

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0B:LX/0li;

    .line 161
    .line 162
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/C1r;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, v4}, LX/C1r;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A05:LX/C26;

    .line 187
    .line 188
    iget-object v4, v0, LX/C26;->A00:LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x30377000201d9L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "title"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    .line 211
    .line 212
    new-instance v0, LX/C2p;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/C2p;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3, p3}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x6cd38e07

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0B:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0E:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/16 v0, 0x4038

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0C:LX/0mI;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 44
    .line 45
    new-instance v0, LX/C1u;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/C1u;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 51
    .line 52
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0A:LX/0mM;

    .line 57
    .line 58
    new-instance v0, LX/C26;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/C26;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A05:LX/C26;

    .line 64
    .line 65
    invoke-static {v2}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A03:LX/1O6;

    .line 70
    .line 71
    return-void
.end method

.method public final A2D()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1p2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1p2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2K()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v2}, LX/1p2;->DFv()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public A2F()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1209e1

    return v0

    :cond_1
    const v0, 0x7f1209e2

    return v0
.end method

.method public A2L()LX/C2S;
    .locals 1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/C2S;->A04:LX/C2S;

    return-object v0

    :cond_1
    sget-object v0, LX/C2S;->A06:LX/C2S;

    return-object v0
.end method

.method public final A2M(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->resultDataBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance v4, LX/C2k;

    .line 26
    .line 27
    invoke-direct {v4, p0}, LX/C2k;-><init>(Lcom/facebook/confirmation/fragment/ConfInputFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0C:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/19p;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v1, "error_message"

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v1, "error_title"

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_4
    sget-object v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0J:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    return-object v0

    .line 120
    :cond_6
    return-object v5
    .line 121
.end method

.method public final A2N()V
    .locals 9

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    new-instance v2, LX/OWE;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205ee

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    const v0, 0x7f121cd9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C2c;

    invoke-direct {v0, v3}, LX/C2c;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    const v0, 0x7f120fb8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C2b;

    invoke-direct {v0, v3}, LX/C2b;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    const-string v1, "auto_confirm_empty_selection_error_dialog_shown"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BG4;->AWV()V

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3A;

    iget-boolean v0, v1, LX/C3A;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C3A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3A;

    iget-object v8, v0, LX/C3A;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0L:LX/BCn;

    invoke-virtual {v0, v8}, LX/BCn;->A02(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3, v8}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    :goto_2
    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04:I

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0L:LX/BCn;

    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCn;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0L:LX/BCn;

    invoke-virtual {v0, v2, v5}, LX/BCn;->A03(Landroid/accounts/Account;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v2, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0S:LX/1gV;

    const-string v1, "GET_OPEN_ID_TOKEN_CONF_FUTURE"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C21;

    invoke-direct {v0, v3, v8, v6, v5}, LX/C21;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v6}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02:I

    goto :goto_1

    :pswitch_2
    invoke-static {v3, v6}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A08:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A08:I

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_oauth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_header"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_uig"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    const-string v0, "auto_confirm_attempt"

    invoke-virtual {v1, v0, v2}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    const-wide v0, 0x1037800021107L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A06:LX/C3n;

    iget-object v0, v0, LX/C3n;->A05:Landroid/widget/EditText;

    :goto_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    new-instance v1, LX/388;

    const v0, 0x7f121126

    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    return-void

    :cond_6
    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    if-nez v0, :cond_9

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0A:LX/C1r;

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C1r;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    const-string v2, "manual_code_inline"

    if-ne v1, v0, :cond_8

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    const-string v0, "email"

    invoke-virtual {v1, v2, v0}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f122323

    :goto_4
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A2R(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    const-string v0, "phone"

    invoke-virtual {v1, v2, v0}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f122324

    goto :goto_4

    :cond_9
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v3

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0O:Ljava/lang/String;

    const-string v0, "pin"

    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    sget-object v1, LX/01l;->A0i:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    iget-object v3, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    iget-object v0, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_contactpoint_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "code_submit"

    invoke-static {v3, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    new-instance v6, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    iget-object v5, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-object v3, v5, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0O:Ljava/lang/String;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v5, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0D:Z

    if-eqz v0, :cond_a

    const-string v0, "qp"

    :goto_5
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "confirmationConfirmContactpointParams"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "confirmation_confirm_contactpoint"

    invoke-interface {v3, v0, v5, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    move-result-object v3

    new-instance v2, LX/BG4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d2d

    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, v2}, LX/3ak;->DDu(LX/NOq;)LX/3ak;

    invoke-interface {v3}, LX/3ak;->DOY()LX/3aN;

    move-result-object v3

    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0K:LX/1gV;

    new-instance v1, LX/C2C;

    invoke-direct {v1, v4}, LX/C2C;-><init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    const-string v0, "SUBMIT_CONF_CODE_FUTURE"

    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_a
    iget-boolean v0, v5, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0C:Z

    if-eqz v0, :cond_b

    const-string v0, "hard_cliff"

    goto :goto_5

    :cond_b
    iget-boolean v0, v5, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0B:Z

    if-eqz v0, :cond_c

    const-string v0, "dismissible_cliff"

    goto :goto_5

    :cond_c
    const-string v0, "unknown_source_cliff"

    goto :goto_5

    :cond_d
    move-object v4, p0

    check-cast v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2W()Lcom/facebook/growth/model/Contactpoint;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A07:Lcom/facebook/growth/model/Contactpoint;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    iget-boolean v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A07:Lcom/facebook/growth/model/Contactpoint;

    iget-object v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v1, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    const v2, 0x7f121162

    if-ne v5, v1, :cond_e

    const v2, 0x7f121164

    :cond_e
    const v3, 0x7f121163

    if-ne v5, v1, :cond_f

    const v3, 0x7f121165

    :cond_f
    iget-object v1, v4, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C1r;->A00(Landroid/content/res/Resources;I)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, LX/OWE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C3D;

    invoke-direct {v0, v4}, LX/C3D;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    const v0, 0x7f120fb2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C3C;

    invoke-direct {v0, v4}, LX/C3C;-><init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_10
    invoke-static {v4}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A00(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    return-void

    :cond_11
    invoke-virtual {v4}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2X()Lcom/facebook/growth/model/ContactpointType;

    move-result-object v2

    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    const v0, 0x7f1209d1

    if-ne v2, v1, :cond_12

    const v0, 0x7f1209d5

    :cond_12
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2R(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A2Q(LX/C2S;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.facebook.confirmation."

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2R(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f121cc8

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f122b1e

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0I:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0I:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

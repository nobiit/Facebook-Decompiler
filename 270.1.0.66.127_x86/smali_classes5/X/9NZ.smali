.class public final LX/9NZ;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.getquote.questionnaire.QPCInboxUpsellFragment"


# instance fields
.field public A00:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

.field public A01:LX/9PM;

.field public A02:LX/9PM;


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


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x6d682685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1233eb

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/1p2;->DFv()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x73928bdc

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x314ab0e3

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0x27fc82c2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v3, LX/1GY;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/9PG;

    .line 27
    .line 28
    invoke-direct {v5}, LX/9PG;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9NZ;->A00:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 45
    .line 46
    iput-object v0, v5, LX/9PG;->A01:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 47
    .line 48
    const v0, 0x7f1233ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/9PG;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/9NZ;->A01:LX/9PM;

    .line 58
    .line 59
    iput-object v0, v5, LX/9PG;->A02:LX/9PM;

    .line 60
    .line 61
    const v0, 0x7f1233ed

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/9PG;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/9NZ;->A02:LX/9PM;

    .line 71
    .line 72
    iput-object v0, v5, LX/9PG;->A03:LX/9PM;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, v5, LX/9PG;->A00:I

    .line 76
    .line 77
    invoke-static {v3, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x3050b80d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-object v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "arg_admin_upsell_content_model"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 15
    .line 16
    iput-object v0, p0, LX/9NZ;->A00:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 17
    .line 18
    return-void
    .line 19
.end method

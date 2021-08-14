.class public final LX/DkN;
.super LX/186;
.source ""


# static fields
.field public static final A05:LX/2cg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.voiceswitcher.fragment.list.PageVoiceSwitcherFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

.field public A02:Ljava/lang/String;

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A04:LX/DkP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DkN;->A05:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DkQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DkQ;-><init>(LX/DkN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DkN;->A04:LX/DkP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0xf4e2284

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
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122f1f

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x58443107

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x626c5a76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x24ed

    .line 8
    .line 9
    iget-object v1, p0, LX/DkN;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1pT;

    .line 17
    .line 18
    sget-object v1, LX/1pQ;->A7X:LX/1pR;

    .line 19
    .line 20
    const-string v0, "view_created"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x61d5

    .line 26
    .line 27
    iget-object v1, p0, LX/DkN;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4ns;

    .line 35
    .line 36
    new-instance v0, LX/DkM;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/DkM;-><init>(LX/DkN;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/DkN;->A05:LX/2cg;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x8215e00

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x3fcb5571

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24ed

    .line 11
    .line 12
    iget-object v1, p0, LX/DkN;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A7X:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f6b4d07

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DkN;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DkN;->A03:LX/0AH;

    .line 24
    .line 25
    const/16 v1, 0x24ed

    .line 26
    .line 27
    iget-object v0, p0, LX/DkN;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1pT;

    .line 35
    .line 36
    sget-object v0, LX/1pQ;->A7X:LX/1pR;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x24ed

    .line 42
    .line 43
    iget-object v0, p0, LX/DkN;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1pT;

    .line 50
    .line 51
    sget-object v0, LX/1pQ;->A7X:LX/1pR;

    .line 52
    .line 53
    const-string v3, "PageVoiceSwitcherFragment"

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "intent_configuration"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 67
    .line 68
    iput-object v0, p0, LX/DkN;->A01:Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LX/DkN;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0x61d5

    .line 78
    .line 79
    iget-object v0, p0, LX/DkN;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4ns;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x61d5

    .line 96
    .line 97
    iget-object v0, p0, LX/DkN;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/4ns;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x61d5

    .line 117
    .line 118
    iget-object v0, p0, LX/DkN;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4ns;

    .line 125
    .line 126
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

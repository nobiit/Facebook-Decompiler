.class public final LX/9PH;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.getquote.questionnaire.QuestionnaireConfirmationFragment"


# instance fields
.field public A00:LX/9Pb;

.field public A01:LX/9PM;

.field public A02:LX/53I;


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
    .locals 4

    .line 0
    const v0, 0x576cf43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121cbc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121cc1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/9PK;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/9PK;-><init>(LX/9PH;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x8fd4113

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x27cac85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    const v0, 0x5a908fa5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v9, LX/1GY;

    .line 22
    .line 23
    invoke-direct {v9, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-direct {v6, v9}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v1, "footerComponent"

    .line 33
    .line 34
    const-string v0, "topSection"

    .line 35
    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v5, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/9PI;

    .line 46
    .line 47
    invoke-direct {v4}, LX/9PI;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/1GX;

    .line 67
    .line 68
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v3, LX/9Wb;

    .line 76
    .line 77
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/9Wb;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9PH;->A00:LX/9Pb;

    .line 96
    .line 97
    iput-object v0, v3, LX/9Wb;->A01:LX/9Pb;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, LX/1I7;->A03()LX/1Hp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/9PI;->A01:LX/1Hp;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/9Pf;

    .line 113
    .line 114
    invoke-direct {v3}, LX/9Pf;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f121cf6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/9Pf;->A02:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, LX/9PL;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/9PL;-><init>(LX/9PH;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/9Pf;->A00:LX/9PM;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/9PI;->A00:LX/1I9;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v0, v5, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x6c64c0e4

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 167
    .line 168
    .line 169
    return-object v6
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
    const-string v0, "arg_admin_local_model"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9Pb;

    .line 15
    .line 16
    iput-object v0, p0, LX/9PH;->A00:LX/9Pb;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.class public final LX/Oe8;
.super LX/Oe3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.ui.ExtraChargesDialogFragment"


# instance fields
.field public A00:LX/OeP;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Oe3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Oe8;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4a3f489b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/Oe3;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/OeP;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/OeP;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Oe8;->A00:LX/OeP;

    .line 24
    .line 25
    const v1, 0x7f1c07fc

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x2f326da3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x73fc4b7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Of6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Of6;-><init>(LX/Oe8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/M4o;

    .line 25
    .line 26
    invoke-direct {v2}, LX/M4o;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Oe3;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/M4o;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Oe3;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/M4o;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v2, LX/M4o;->A0J:Z

    .line 48
    .line 49
    const v0, 0x7f120f9c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Of5;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Of5;-><init>(LX/Oe8;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/M4o;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/M4o;->A04:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object v6, p0, LX/Oe3;->A00:LX/Odc;

    .line 66
    .line 67
    sget-object v1, LX/Odc;->A04:LX/Odc;

    .line 68
    .line 69
    const v0, 0x7f1245f3

    .line 70
    .line 71
    .line 72
    if-ne v6, v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f120fb8

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Oev;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Oev;-><init>(LX/Oe8;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/M4o;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/M4o;->A03:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iget-object v0, p0, LX/Oe8;->A00:LX/OeP;

    .line 91
    .line 92
    iget-object v1, v0, LX/OeP;->A00:LX/1R1;

    .line 93
    .line 94
    const-string v0, "upsell_dont_warn_again"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LX/Oe3;->A00:LX/Odc;

    .line 103
    .line 104
    sget-object v0, LX/Odc;->A04:LX/Odc;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v0, LX/OfF;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/OfF;-><init>(LX/Oe8;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/M4o;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 114
    .line 115
    iget-object v0, p0, LX/Oe8;->A00:LX/OeP;

    .line 116
    .line 117
    iget-object v1, v0, LX/OeP;->A00:LX/1R1;

    .line 118
    .line 119
    const-string v0, "upsell_dont_warn_again_checkbox_checked"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v2, LX/M4o;->A0I:Z

    .line 126
    .line 127
    :cond_2
    new-instance v0, LX/M4n;

    .line 128
    .line 129
    invoke-direct {v0, v5}, LX/M4n;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/M4n;->A00(LX/M4o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x242e78eb

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 142
    .line 143
    .line 144
    return-object v3
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Oe3;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

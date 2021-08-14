.class public final LX/IGu;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.addschoolfriendfinder.AddSchoolFragment"


# instance fields
.field public A00:LX/IGx;

.field public A01:LX/2GK;


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1322bf5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v3, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/IGt;

    .line 26
    .line 27
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/IGt;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/IGu;->A01:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x3063a00020325L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const v3, 0x7f1203f4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4, v0, v1, v3, v2}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/IGt;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f180080

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/IGt;->A00:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v4, p0, LX/IGu;->A01:LX/2GK;

    .line 79
    .line 80
    const-wide v1, 0x3063a00030326L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v3, 0x7f123786

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v1, v2, v3, v0}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/IGt;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, LX/IGu;->A01:LX/2GK;

    .line 99
    .line 100
    const-wide v2, 0x3063a00000323L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const v1, 0x7f1203f2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v2, v3, v1, v0}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/IGt;->A04:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/IH4;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/IH4;-><init>(LX/IGu;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v7, LX/IGt;->A01:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/IGu;->A00:LX/IGx;

    .line 129
    .line 130
    const-string v2, "nux_wizard"

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    new-instance v0, LX/IGw;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/IGw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/IGx;->A00:LX/IGw;

    .line 140
    .line 141
    const v0, -0x3ee1e5cb

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 145
    .line 146
    .line 147
    return-object v5
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/IGx;->A00(LX/0kw;)LX/IGx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IGu;->A00:LX/IGx;

    .line 13
    .line 14
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IGu;->A01:LX/2GK;

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

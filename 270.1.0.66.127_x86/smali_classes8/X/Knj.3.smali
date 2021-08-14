.class public final LX/Knj;
.super LX/186;
.source ""

# interfaces
.implements LX/GpP;
.implements LX/Knz;


# static fields
.field public static final A09:LX/5XA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkRedesignLoadingFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Knl;

.field public A02:LX/Knu;

.field public A03:LX/0li;

.field public A04:LX/2Eq;

.field public A05:LX/1gV;

.field public A06:LX/0AH;

.field public final A07:LX/Kny;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/5X9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xdbba0

    .line 8
    .line 9
    .line 10
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 11
    .line 12
    const/high16 v0, 0x44960000    # 1200.0f

    .line 13
    .line 14
    iput v0, v2, LX/5X9;->A00:F

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Knj;->A09:LX/5XA;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Knj;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Knj;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    new-instance v0, LX/Kny;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Kny;-><init>(LX/Knj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Knj;->A07:LX/Kny;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/Knj;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "WeatherPermalinkRedesignLoadingFragment.replaceFragment_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0a1112

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x8b2965a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const v0, 0xf02fb54

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "entrypoint"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "city_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v0, p0, LX/Knj;->A04:LX/2Eq;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, LX/Knj;->A01:LX/Knl;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v11, p0, LX/Knj;->A07:LX/Kny;

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v11}, LX/Knl;->A00(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/Kny;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/Knj;->A06:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/4pZ;

    .line 87
    .line 88
    sget-object v1, LX/Knj;->A09:LX/5XA;

    .line 89
    .line 90
    iget-object v0, p0, LX/Knj;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/Knj;->A05:LX/1gV;

    .line 96
    .line 97
    new-instance v1, LX/Kno;

    .line 98
    .line 99
    invoke-direct {v1, p0, v9, v10}, LX/Kno;-><init>(LX/Knj;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "WeatherPermalinkRedesignTask"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const v1, 0x7f1a0308

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/1GA;

    .line 116
    .line 117
    new-instance v1, LX/1GY;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a2528

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/3ta;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const v0, -0x40b59798

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_4
    const-string v0, "UNKNOWN"

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x40cbf75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Knj;->A02:LX/Knu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kks;->A0B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Knj;->A05:LX/1gV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 18
    .line 19
    .line 20
    const v0, -0x4c8d38ab

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, LX/1p2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1p2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120fd9

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f123fba

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080c6c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, v2, LX/1Qh;->A01:I

    .line 57
    .line 58
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "orig_src"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    new-instance v0, LX/Knt;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/Knt;-><init>(LX/Knj;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "city_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    iget-object v0, p0, LX/Knj;->A02:LX/Knu;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/Knu;->A0J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Knj;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Knj;->A05:LX/1gV;

    .line 24
    .line 25
    new-instance v0, LX/Knl;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Knl;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Knj;->A01:LX/Knl;

    .line 31
    .line 32
    invoke-static {v2}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Knj;->A04:LX/2Eq;

    .line 37
    .line 38
    invoke-static {v2}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Knj;->A06:LX/0AH;

    .line 43
    .line 44
    const v1, 0xe331

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Knj;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    new-instance v0, LX/Knx;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LX/Knx;-><init>(LX/0kw;LX/Knz;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/Knx;->A01:LX/Knu;

    .line 61
    .line 62
    iput-object v0, p0, LX/Knj;->A02:LX/Knu;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic D1X(LX/Koz;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final DDm(LX/PUW;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5f759b9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Knj;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Knj;->A00(LX/Knj;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Knj;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    :cond_0
    const v0, 0x7d0d09f7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

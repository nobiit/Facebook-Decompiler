.class public final LX/KKC;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.choices.FbAvatarEditorCategoryChoicesFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1ib;

.field public A02:LX/2ak;

.field public A03:LX/1Cn;

.field public A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

.field public A05:LX/KKB;

.field public A06:LX/KPS;

.field public A07:LX/KPh;

.field public A08:LX/KK4;

.field public A09:LX/KKF;

.field public A0A:LX/KKL;

.field public A0B:LX/6bk;

.field public A0C:Z

.field public final A0D:LX/CiS;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KKJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KKJ;-><init>(LX/KKC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KKC;->A0E:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KKC;->A0G:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/CiS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CiS;-><init>(LX/KKC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KKC;->A0D:LX/CiS;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/KKC;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return p0

    .line 15
    :pswitch_0
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/KKC;)I
    .locals 7

    .line 0
    invoke-static {p0}, LX/KKC;->A00(LX/KKC;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 5
    .line 6
    iget-wide v4, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    cmpl-double v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_0
    add-int/2addr v0, v6

    .line 17
    mul-int/2addr v6, v0

    .line 18
    return v6
    .line 19
.end method

.method public static A02(LX/KKC;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KKC;->A03:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p0, v1

    .line 22
    sub-int/2addr p0, v0

    .line 23
    div-int/2addr p0, p1

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x105db36b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/KKC;->A09:LX/KKF;

    .line 8
    .line 9
    iget-object v0, p0, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v3}, LX/KKF;->A04(LX/KKF;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v4, LX/KKF;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v3}, LX/KKF;->A03(LX/KKF;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v3, v0}, LX/KKF;->A02(LX/KKF;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, LX/KKF;->A03(LX/KKF;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/KKF;->A01(LX/KKF;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/KKF;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/KKF;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v4, LX/KKF;->A02:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/KKC;->A00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, p0, LX/KKC;->A00:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/KKC;->A00:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LX/KKC;->A00:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, LX/KKC;->A0B:LX/6bk;

    .line 129
    .line 130
    new-instance v0, LX/KK2;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/KK2;-><init>(LX/KKC;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/KKC;->A00:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v0, -0x53a6e3bf

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 148
    .line 149
    .line 150
    return-object v1
    .line 151
    .line 152
    .line 153
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x784f9b54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/KKC;->A0C:Z

    .line 12
    .line 13
    const v0, -0x340726e0    # -3.2617024E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x2e1b341a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KKC;->A09:LX/KKF;

    .line 11
    .line 12
    iget-object v0, p0, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/KKF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/KKF;->A04(LX/KKF;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/KKF;->A01(LX/KKF;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, LX/KKF;->A02:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v0, -0x7364f913

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KKC;->A0G:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, LX/KKK;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/KKK;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/KKK;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "selected_filters_ids"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/KPS;->A00(LX/0kw;)LX/KPS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KKC;->A06:LX/KPS;

    .line 16
    .line 17
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KKC;->A0B:LX/6bk;

    .line 22
    .line 23
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KKC;->A03:LX/1Cn;

    .line 28
    .line 29
    invoke-static {v1}, LX/KKF;->A00(LX/0kw;)LX/KKF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KKC;->A09:LX/KKF;

    .line 34
    .line 35
    invoke-static {v1}, LX/KK4;->A00(LX/0kw;)LX/KK4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KKC;->A08:LX/KK4;

    .line 40
    .line 41
    invoke-static {v1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KKC;->A01:LX/1ib;

    .line 46
    .line 47
    invoke-static {v1}, LX/KPh;->A00(LX/0kw;)LX/KPh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KKC;->A07:LX/KPh;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "props"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 62
    .line 63
    iput-object v0, p0, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/KKK;

    .line 77
    .line 78
    const-string v0, "selected_filters_ids"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, LX/KKK;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/KKC;->A0G:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v0, v2, LX/KKK;->A00:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/KKC;->A06:LX/KPS;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/KPS;->A02()LX/1IG;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, LX/KKC;->A0B:LX/6bk;

    .line 105
    .line 106
    new-instance v1, LX/1PS;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/KKH;

    .line 116
    .line 117
    invoke-direct {v5}, LX/KKH;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/KKD;

    .line 121
    .line 122
    invoke-direct {v0}, LX/KKD;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 129
    .line 130
    iput-object v1, v5, LX/KKH;->A01:LX/1PS;

    .line 131
    .line 132
    iget-object v0, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 140
    .line 141
    iput-object v1, v0, LX/KKD;->A04:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/KKC;->A00(LX/KKC;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p0, v0}, LX/KKC;->A02(LX/KKC;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 158
    .line 159
    iput v1, v0, LX/KKD;->A00:I

    .line 160
    .line 161
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/KKC;->A03:LX/1Cn;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 174
    .line 175
    iput v1, v0, LX/KKD;->A01:I

    .line 176
    .line 177
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 188
    .line 189
    iput-object v1, v0, LX/KKD;->A03:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 202
    .line 203
    iput-object v1, v0, LX/KKD;->A06:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/KKC;->A01(LX/KKC;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 216
    .line 217
    iput v1, v0, LX/KKD;->A02:I

    .line 218
    .line 219
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v0, p0, LX/KKC;->A0G:Ljava/util/Set;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 233
    .line 234
    iput-object v1, v0, LX/KKD;->A05:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, v5, LX/KKH;->A00:LX/KKD;

    .line 251
    .line 252
    iput-boolean v1, v0, LX/KKD;->A07:Z

    .line 253
    .line 254
    iget-object v1, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v5, LX/KKH;->A02:Ljava/util/BitSet;

    .line 261
    .line 262
    iget-object v1, v5, LX/KKH;->A03:[Ljava/lang/String;

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, LX/KKH;->A00:LX/KKD;

    .line 270
    .line 271
    const-string v0, "FbAvatarEditorCategoryChoicesFragment"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/KKC;->A01:LX/1ib;

    .line 285
    .line 286
    const v0, 0x1a60001

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, p0, LX/KKC;->A02:LX/2ak;

    .line 294
    .line 295
    const-wide/16 v2, 0x12c

    .line 296
    .line 297
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    const-string v0, "update_choices_query"

    .line 300
    .line 301
    invoke-interface {v4, v0, v2, v3, v1}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LX/KKC;->A02:LX/2ak;

    .line 305
    .line 306
    iget-object v0, p0, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "categoryId"

    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/KKC;->A0B:LX/6bk;

    .line 316
    .line 317
    iget-object v0, p0, LX/KKC;->A02:LX/2ak;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/6bk;->A07(LX/2ak;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, LX/KKC;->A0C:Z

    .line 324
    .line 325
    return-void
.end method

.method public final A2D()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/KKC;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KKC;->A06:LX/KPS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KPS;->A02()LX/1IG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/KKC;->A0B:LX/6bk;

    .line 20
    .line 21
    iget-object v0, p0, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "update_choices_query"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/KKC;->A0F:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LX/KKC;->A00(LX/KKC;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v0}, LX/KKC;->A02(LX/KKC;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, p0, LX/KKC;->A03:LX/1Cn;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {p0}, LX/KKC;->A01(LX/KKC;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, v4, LX/1IG;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v10, v4, LX/1IG;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, LX/KKC;->A0G:Ljava/util/Set;

    .line 72
    .line 73
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {v5 .. v12}, LX/KKG;->A00(Ljava/lang/String;IIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)LX/4s7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

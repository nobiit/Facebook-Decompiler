.class public final LX/M0F;
.super LX/147;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.fragment.LeadGenReviewFragment"


# instance fields
.field public A00:LX/1yB;

.field public A01:LX/1y5;

.field public A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/Lws;

.field public A06:LX/M0O;

.field public A07:LX/Lzn;

.field public A08:LX/3iJ;

.field public A09:LX/4Ex;

.field public A0A:LX/3iG;

.field public A0B:LX/M0y;

.field public A0C:LX/2zc;

.field public A0D:LX/Kfl;

.field public A0E:LX/8zb;

.field public A0F:LX/KzR;

.field public A0G:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/147;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(LX/M0F;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M0F;->A0D:LX/Kfl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/M0F;->A0D:LX/Kfl;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Kfl;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    sub-int/2addr v2, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-le v2, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/M0F;->A0A:LX/3iG;

    .line 86
    .line 87
    const-string v0, "scroll_to_bottom_failure"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/M0F;->A0D:LX/Kfl;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/Kfl;->A00:Z

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, LX/M0F;->A0A:LX/3iG;

    .line 105
    .line 106
    const-string v0, "review_screen_submit"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/M0F;->A0F:LX/KzR;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/M0F;->A09:LX/4Ex;

    .line 118
    .line 119
    new-instance v0, LX/M0z;

    .line 120
    .line 121
    invoke-direct {v0}, LX/M0z;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/M0F;->A09:LX/4Ex;

    .line 128
    .line 129
    new-instance v0, LX/M14;

    .line 130
    .line 131
    invoke-direct {v0}, LX/M14;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2fd2991d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M0F;->A09:LX/4Ex;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x301

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/M0F;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/M0F;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 41
    .line 42
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M0F;->A0A:LX/3iG;

    .line 47
    .line 48
    invoke-static {v2}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M0F;->A0C:LX/2zc;

    .line 53
    .line 54
    new-instance v0, LX/3iJ;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/3iJ;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/M0F;->A08:LX/3iJ;

    .line 60
    .line 61
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/M0F;->A01:LX/1y5;

    .line 66
    .line 67
    invoke-static {v2}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/M0F;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 72
    .line 73
    const v0, -0x600304ff

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x1afd28dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/M0F;->A07:LX/Lzn;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LX/147;->A1Y()V

    .line 26
    .line 27
    .line 28
    const v0, 0x15a0a17e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x329da09a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/M0F;->A07:LX/Lzn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x7dc8d8f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x161ac020

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0816

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x51

    .line 27
    .line 28
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/M0F;->A08:LX/3iJ;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3iJ;->A04(Landroid/os/Bundle;)LX/Lzn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/M0F;->A07:LX/Lzn;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Lzn;->A07()LX/M0O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/M0F;->A06:LX/M0O;

    .line 54
    .line 55
    iget-object v0, p0, LX/M0F;->A07:LX/Lzn;

    .line 56
    .line 57
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 58
    .line 59
    iput-object v0, p0, LX/M0F;->A05:LX/Lws;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "review_question_data"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    iput-object v0, p0, LX/M0F;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "review_page_index"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v0, p0, LX/M0F;->A07:LX/Lzn;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v0, 0x7f0a079f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Kfl;

    .line 95
    .line 96
    iput-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 97
    .line 98
    iget-object v0, p0, LX/M0F;->A05:LX/Lws;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/M0F;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 107
    .line 108
    iget-object v0, p0, LX/M0F;->A01:LX/1y5;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/M0F;->A05:LX/Lws;

    .line 115
    .line 116
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/M0F;->A00:LX/1yB;

    .line 127
    .line 128
    const/16 v0, 0xd9

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, 0x7f0a2075

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1N1;

    .line 141
    .line 142
    iget-object v0, p0, LX/M0F;->A06:LX/M0O;

    .line 143
    .line 144
    iget-object v0, v0, LX/M0O;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/M0X;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/M0X;-><init>(LX/M0F;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const v0, 0x7f0a2077

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1N1;

    .line 168
    .line 169
    iget-object v0, p0, LX/M0F;->A06:LX/M0O;

    .line 170
    .line 171
    iget-object v0, v0, LX/M0O;->A06:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const v0, 0x7f0a1c75

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/1N1;

    .line 186
    .line 187
    const v0, 0x7f0a2089

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v0, p0, LX/M0F;->A06:LX/M0O;

    .line 205
    .line 206
    iget-object v0, v0, LX/M0O;->A05:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v0, v5, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, LX/M1W;

    .line 232
    .line 233
    const v1, 0x7f1a0ce8

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v10, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v0, 0x7f0a1ed9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1N1;

    .line 249
    .line 250
    const v0, 0x7f0a01f6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/1N1;

    .line 258
    .line 259
    iget-boolean v0, v12, LX/M1W;->A0G:Z

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/M0F;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 267
    .line 268
    iget-object v0, v12, LX/M1W;->A0B:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    const v0, 0x7f0a208d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/KzR;

    .line 300
    .line 301
    iput-object v1, p0, LX/M0F;->A0F:LX/KzR;

    .line 302
    .line 303
    iget-object v0, p0, LX/M0F;->A07:LX/Lzn;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Lzn;->A04()LX/Lzo;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/Lzo;->A01:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0a208c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/8zb;

    .line 322
    .line 323
    iput-object v0, p0, LX/M0F;->A0E:LX/8zb;

    .line 324
    .line 325
    iget-object v0, p0, LX/M0F;->A06:LX/M0O;

    .line 326
    .line 327
    invoke-static {v0}, LX/2zc;->A07(LX/M0O;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, p0, LX/M0F;->A0F:LX/KzR;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/M0F;->A0E:LX/8zb;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/M0F;->A0E:LX/8zb;

    .line 345
    .line 346
    iget-object v0, p0, LX/M0F;->A06:LX/M0O;

    .line 347
    .line 348
    iget-object v0, v0, LX/M0O;->A07:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/8zb;->A01(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/M0F;->A0E:LX/8zb;

    .line 354
    .line 355
    iget-object v0, v0, LX/8zb;->A00:Landroid/widget/SeekBar;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/M0F;->A0E:LX/8zb;

    .line 361
    .line 362
    iget-object v1, v0, LX/8zb;->A00:Landroid/widget/SeekBar;

    .line 363
    .line 364
    new-instance v0, LX/M0m;

    .line 365
    .line 366
    invoke-direct {v0, p0}, LX/M0m;-><init>(LX/M0F;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v10, v5, LX/M0Q;->A03:LX/Lzp;

    .line 373
    .line 374
    const v0, 0x7f0a22f3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v2, LX/M0y;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/M0y;-><init>(Landroid/widget/TextView;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p0, LX/M0F;->A0B:LX/M0y;

    .line 389
    .line 390
    iget-object v9, v10, LX/Lzp;->A06:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v10, LX/Lzp;->A03:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_3
    iget-object v0, v10, LX/Lzp;->A01:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v10, LX/Lzp;->A00:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    new-instance v6, Landroid/text/SpannableString;

    .line 406
    .line 407
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/M0L;

    .line 411
    .line 412
    invoke-direct {v0, p0, v8, v1}, LX/M0L;-><init>(LX/M0F;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v6, v0}, LX/M0F;->A00(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    iget-object v0, v10, LX/Lzp;->A04:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v10, LX/Lzp;->A05:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    new-instance v5, Landroid/text/SpannableString;

    .line 427
    .line 428
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/M0V;

    .line 432
    .line 433
    invoke-direct {v0, p0, v1}, LX/M0V;-><init>(LX/M0F;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v5, v0}, LX/M0F;->A00(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    iget-object v1, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 440
    .line 441
    const/16 v0, 0x8

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    if-eqz v9, :cond_8

    .line 447
    .line 448
    iget-object v0, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    const-string v1, " "

    .line 474
    .line 475
    if-eqz v6, :cond_7

    .line 476
    .line 477
    iget-object v0, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_7
    if-eqz v5, :cond_8

    .line 488
    .line 489
    iget-object v0, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/M0y;->A00:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    iget-object v1, p0, LX/M0F;->A0F:LX/KzR;

    .line 500
    .line 501
    new-instance v0, LX/M0n;

    .line 502
    .line 503
    invoke-direct {v0, p0}, LX/M0n;-><init>(LX/M0F;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x5a6a6d79

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :cond_9
    const/4 v5, 0x0

    .line 517
    goto :goto_5

    .line 518
    :cond_a
    const/4 v6, 0x0

    .line 519
    goto :goto_4

    .line 520
    :cond_b
    new-instance v7, Landroid/text/SpannableString;

    .line 521
    .line 522
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, LX/M0K;

    .line 526
    .line 527
    invoke-direct {v0, p0, v10}, LX/M0K;-><init>(LX/M0F;LX/Lzp;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v7, v0}, LX/M0F;->A00(Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x3fa51aaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/147;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M0F;->A0F:LX/KzR;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M0F;->A0F:LX/KzR;

    .line 17
    .line 18
    iput-object v0, p0, LX/M0F;->A0E:LX/8zb;

    .line 19
    .line 20
    iput-object v0, p0, LX/M0F;->A0D:LX/Kfl;

    .line 21
    .line 22
    const v0, 0xfca36d7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/M0F;->A0A:LX/3iG;

    .line 1
    .line 2
    const-string v3, "review_screen"

    .line 3
    .line 4
    const-string v4, "navigate_form"

    .line 5
    .line 6
    const-string v5, "click"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v6, v3

    .line 12
    invoke-static/range {v3 .. v9}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "click_back_on_review_screen"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

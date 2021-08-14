.class public LX/IZX;
.super LX/1iR;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A0B:Landroid/graphics/PointF;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/1qg;

.field public A06:LX/1KX;

.field public A07:LX/1Nu;

.field public A08:LX/1N1;

.field public A09:LX/IcW;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PointF;

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/IZX;->A0B:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2109978
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2109979
    invoke-direct {p0}, LX/IZX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2109980
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2109981
    invoke-direct {p0}, LX/IZX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2109982
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2109983
    invoke-direct {p0}, LX/IZX;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IZX;->A05:LX/1qg;

    .line 13
    .line 14
    invoke-static {v1}, LX/IcW;->A00(LX/0kw;)LX/IcW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IZX;->A09:LX/IcW;

    .line 19
    .line 20
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IZX;->A07:LX/1Nu;

    .line 25
    .line 26
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1a05a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0f73

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/IZX;->A02:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f0a0f72

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1KX;

    .line 54
    .line 55
    iput-object v0, p0, LX/IZX;->A06:LX/1KX;

    .line 56
    .line 57
    const v0, 0x7f0a0f71

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1N1;

    .line 65
    .line 66
    iput-object v0, p0, LX/IZX;->A08:LX/1N1;

    .line 67
    .line 68
    const v0, 0x7f0a0f75

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object v0, p0, LX/IZX;->A03:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iget-object v0, p0, LX/IZX;->A06:LX/1KX;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/IZX;->A08:LX/1N1;

    .line 91
    .line 92
    iget-object v2, p0, LX/IZX;->A07:LX/1Nu;

    .line 93
    .line 94
    const v1, 0x7f1705fd

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/IZY;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/IZY;-><init>(LX/IZX;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/IZX;->A00:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    new-instance v0, LX/IZa;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/IZa;-><init>(LX/IZX;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/IZX;->A01:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    iget-object v1, p0, LX/IZX;->A08:LX/1N1;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/IZX;->A06:LX/1KX;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/IZX;->A02:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/IZX;->A03:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IZX;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IZX;->A06:LX/1KX;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IZX;->A02:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IZX;->A08:LX/1N1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0O(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/16 v4, 0x378

    .line 1
    .line 2
    new-instance v3, LX/IXm;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0l:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/IXm;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/IXm;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/IXm;->A01()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/IWl;->A03:LX/IWl;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "extra_should_merge_camera_roll"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/IZX;->A04:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A0P(Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/IZX;->A03:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IZX;->A08:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IZX;->A06:LX/1KX;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IZX;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IZX;->A06:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p2}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IZX;->A06:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/IZX;->A0B:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v0}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x35687c7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IZX;->A03:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3204bb30

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/IZX;->A06:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/IZX;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/IZX;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x72fcfb1c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/IZX;->A01:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6725fdef

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

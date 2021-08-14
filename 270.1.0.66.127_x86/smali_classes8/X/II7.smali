.class public final LX/II7;
.super LX/186;
.source ""

# interfaces
.implements LX/FVN;


# static fields
.field public static final A0A:LX/FVL;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.settings.base.BizComposerSettingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/IIC;

.field public A03:LX/0li;

.field public A04:LX/IK7;

.field public A05:LX/5LC;

.field public A06:LX/1N1;

.field public A07:Z

.field public final A08:LX/IIB;

.field public final A09:LX/IKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/FVM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FVM;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08027f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/FVM;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x7f1206ba

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/FVM;->A00:I

    .line 18
    .line 19
    const v0, 0x7f1206e9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/FVM;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/FVL;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/FVL;-><init>(LX/FVM;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/II7;->A0A:LX/FVL;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IIE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IIE;-><init>(LX/II7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/II7;->A09:LX/IKE;

    .line 9
    .line 10
    new-instance v0, LX/IIB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IIB;-><init>(LX/II7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/II7;->A08:LX/IIB;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/II7;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a037d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v3, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 15
    .line 16
    new-instance v4, LX/IF4;

    .line 17
    .line 18
    invoke-direct {v4}, LX/IF4;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v1, 0xe098

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/II7;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/IDu;

    .line 45
    .line 46
    const v0, 0xe0ac

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/IHB;

    .line 55
    .line 56
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/IDu;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/IF4;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const v1, 0xe0a0

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/II7;->A03:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/IEq;

    .line 77
    .line 78
    const v0, 0xe0ac

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IHB;

    .line 86
    .line 87
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v3}, LX/IEq;->A01(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/IF4;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const v1, 0xe0ac

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/IHB;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/IHB;->A0E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v4, LX/IF4;->A03:Z

    .line 115
    .line 116
    iput-object p0, v4, LX/IF4;->A00:LX/II7;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/II7;->A02(LX/II7;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public static A01(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IDv;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "organicPlacements"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static A02(LX/II7;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/II7;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a038f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v3, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 15
    .line 16
    new-instance v4, LX/9ZI;

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/9ZI;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 45
    .line 46
    .line 47
    const v2, 0xe0ac

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/IHB;

    .line 58
    .line 59
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Unsupported publishing option: "

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_0
    const v0, 0x7f12073c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v0, 0x7f120748

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const v0, 0x7f1206ed

    .line 97
    .line 98
    .line 99
    :goto_0
    iput v0, v4, LX/9ZI;->A00:I

    .line 100
    .line 101
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/IHB;

    .line 109
    .line 110
    iget-object v1, v2, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v4, LX/9ZI;->A03:Z

    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    iput-boolean v0, v4, LX/9ZI;->A04:Z

    .line 130
    .line 131
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/IID;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/IID;-><init>(LX/II7;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v4, LX/9ZI;->A01:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v2}, LX/IHB;->A0F()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 163
.end method

.method public static A03(LX/II7;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1098a00002848L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0xc8ce3a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x2620

    .line 8
    .line 9
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2AH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {}, LX/5zU;->A00()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/3Ze;->A02:LX/5zP;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/3Ze;->A0B(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1a015f

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/II7;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a0391

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/II7;->A01:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a0390

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v0, LX/1N1;

    .line 68
    .line 69
    iput-object v0, p0, LX/II7;->A06:LX/1N1;

    .line 70
    .line 71
    const v1, 0xe2b7

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/II7;->A03:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    const v1, 0xe0ac

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/IHB;

    .line 92
    .line 93
    iget-object v3, p0, LX/II7;->A09:LX/IKE;

    .line 94
    .line 95
    invoke-static {p0}, LX/II7;->A03(LX/II7;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/IK7;

    .line 100
    .line 101
    invoke-direct {v0, v5, v4, v3, v1}, LX/IK7;-><init>(LX/0kw;LX/IHB;LX/IKE;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/II7;->A04:LX/IK7;

    .line 105
    .line 106
    iget-object v1, p0, LX/II7;->A00:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0a036d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 121
    .line 122
    new-instance v4, LX/FVI;

    .line 123
    .line 124
    invoke-direct {v4}, LX/FVI;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/II7;->A0A:LX/FVL;

    .line 141
    .line 142
    iput-object v0, v4, LX/FVI;->A03:LX/FVL;

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    iput-object v0, v4, LX/FVI;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, v4, LX/FVI;->A02:LX/FVN;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/II7;->A00:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a0367

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    check-cast v0, LX/5LC;

    .line 166
    .line 167
    iput-object v0, p0, LX/II7;->A05:LX/5LC;

    .line 168
    .line 169
    new-instance v4, LX/II9;

    .line 170
    .line 171
    invoke-direct {v4}, LX/II9;-><init>()V

    .line 172
    .line 173
    .line 174
    const v1, 0xe0ac

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/IHB;

    .line 185
    .line 186
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/II9;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 199
    .line 200
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/IHB;

    .line 205
    .line 206
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 218
    .line 219
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/IHB;

    .line 224
    .line 225
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 234
    .line 235
    new-instance v1, Landroid/net/Uri$Builder;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "file"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v7, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/II9;->A01:Ljava/lang/String;

    .line 261
    .line 262
    :cond_1
    const v1, 0xe0ac

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 266
    .line 267
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/IHB;

    .line 272
    .line 273
    iget-object v7, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 274
    .line 275
    iget-object v0, v7, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-wide v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v4, LX/II9;->A02:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "pageId"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_2
    iput-boolean v0, v4, LX/II9;->A04:Z

    .line 300
    .line 301
    iget-object v0, v7, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v0, 0x0

    .line 308
    if-le v1, v6, :cond_3

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_3
    iput-boolean v0, v4, LX/II9;->A05:Z

    .line 312
    .line 313
    const v1, 0xe0ac

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 317
    .line 318
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/IHB;

    .line 323
    .line 324
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 343
    .line 344
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :goto_0
    iput-boolean v0, v4, LX/II9;->A07:Z

    .line 352
    .line 353
    const v1, 0xe0ac

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 357
    .line 358
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/IHB;

    .line 363
    .line 364
    iget-object v7, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 365
    .line 366
    iget-object v1, v7, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    iput-object v1, v4, LX/II9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    const-string v0, "selectedPlacements"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    const v1, 0xe0ac

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 389
    .line 390
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/IHB;

    .line 395
    .line 396
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v7, 0x1

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    :cond_5
    const/4 v7, 0x0

    .line 414
    :cond_6
    if-nez v7, :cond_8

    .line 415
    .line 416
    const v1, 0xe0ac

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 420
    .line 421
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/IHB;

    .line 426
    .line 427
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    :cond_8
    iput-boolean v7, v4, LX/II9;->A06:Z

    .line 457
    .line 458
    const v1, 0xe0ac

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 462
    .line 463
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/IHB;

    .line 468
    .line 469
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 476
    .line 477
    if-ne v1, v0, :cond_9

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    :cond_9
    iput-boolean v3, v4, LX/II9;->A08:Z

    .line 481
    .line 482
    const/4 v3, 0x5

    .line 483
    const/16 v1, 0x2620

    .line 484
    .line 485
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 486
    .line 487
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/2AH;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, LX/3Ze;->A05()LX/5zZ;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_c

    .line 502
    .line 503
    new-instance v0, LX/IIA;

    .line 504
    .line 505
    invoke-direct {v0, p0}, LX/IIA;-><init>(LX/II7;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, LX/3Ze;->A0D(LX/5hi;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    :goto_1
    iget-object v5, p0, LX/II7;->A05:LX/5LC;

    .line 512
    .line 513
    new-instance v6, LX/II8;

    .line 514
    .line 515
    invoke-direct {v6, v4}, LX/II8;-><init>(LX/II9;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, LX/II8;->A03:Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "text"

    .line 526
    .line 527
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v6, LX/II8;->A01:Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, "imageURL"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v6, LX/II8;->A02:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "page"

    .line 540
    .line 541
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, v6, LX/II8;->A04:Z

    .line 545
    .line 546
    const-string v0, "hasLocation"

    .line 547
    .line 548
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    iget-boolean v1, v6, LX/II8;->A07:Z

    .line 552
    .line 553
    const-string v0, "hasVideo"

    .line 554
    .line 555
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    iget-boolean v1, v6, LX/II8;->A05:Z

    .line 559
    .line 560
    const-string v0, "hasMultiplePhotos"

    .line 561
    .line 562
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    iget-boolean v1, v6, LX/II8;->A06:Z

    .line 566
    .line 567
    const-string v0, "hasTag"

    .line 568
    .line 569
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const-string v0, "isDraft"

    .line 574
    .line 575
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v6, LX/II8;->A08:Z

    .line 579
    .line 580
    const-string v0, "isScheduled"

    .line 581
    .line 582
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, LX/II8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    invoke-static {v4, v0}, LX/II7;->A01(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableList;)V

    .line 590
    .line 591
    .line 592
    :cond_b
    const-string v1, "BMAdsComposerBoostPostSection"

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v5, v3, v1, v4, v0}, LX/5LC;->A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {p0}, LX/II7;->A00()V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, LX/II7;->A00:Landroid/view/View;

    .line 602
    .line 603
    const v0, -0x4b153711

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :cond_c
    if-eqz v1, :cond_d

    .line 611
    .line 612
    const-class v0, LX/IIC;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/IIC;

    .line 619
    .line 620
    :goto_2
    iput-object v1, p0, LX/II7;->A02:LX/IIC;

    .line 621
    .line 622
    if-eqz v1, :cond_a

    .line 623
    .line 624
    iget-object v0, p0, LX/II7;->A08:LX/IIB;

    .line 625
    .line 626
    iput-object v0, v1, LX/IIC;->A00:LX/IIB;

    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_d
    const/4 v1, 0x0

    .line 630
    goto :goto_2

    .line 631
    :cond_e
    const/4 v0, 0x0

    .line 632
    goto/16 :goto_0
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x2a1db55f

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
    const/16 v2, 0x2620

    .line 11
    .line 12
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2AH;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2AH;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3Ze;->A09(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/II7;->A05:LX/5LC;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5LC;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x1327642d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x44e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v1, "selected_placements_extra"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/HashSet;

    .line 27
    .line 28
    const v1, 0xe0ac

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/IHB;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/IHB;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/II7;->A05:LX/5LC;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5LC;->ApZ()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const v1, 0xe0ac

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/IHB;

    .line 72
    .line 73
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/II7;->A01(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/II7;->A05:LX/5LC;

    .line 81
    .line 82
    invoke-static {}, LX/5zU;->A00()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, LX/5LC;->A01:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/5LC;->BRZ()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, LX/5LC;->D4Y()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/16 v0, 0x452

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/II7;->A05:LX/5LC;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5LC;->ApZ()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const v1, 0xe0ac

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/IHB;

    .line 118
    .line 119
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 126
    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :cond_3
    const-string v0, "isScheduled"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/II7;->A05:LX/5LC;

    .line 136
    .line 137
    invoke-static {}, LX/5zU;->A00()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, LX/5LC;->A01:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/5LC;->BRZ()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, LX/5LC;->D4Y()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0}, LX/II7;->A00()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    const/16 v1, 0x2620

    .line 156
    .line 157
    iget-object v0, p0, LX/II7;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2AH;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, p1, p2, p3}, LX/3Ze;->A0C(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/II7;->A03:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C9i()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/II7;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x506a4ab7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/II7;->A04:LX/IK7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IK7;->A07()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2620

    .line 16
    .line 17
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2AH;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2AH;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/3Ze;->A0A(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x52e81099

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7aabc574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2620

    .line 11
    .line 12
    iget-object v1, p0, LX/II7;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2AH;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2AH;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {}, LX/5zU;->A00()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/3Ze;->A02:LX/5zP;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/3Ze;->A0B(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/II7;->A04:LX/IK7;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IK7;->A06()V

    .line 47
    .line 48
    .line 49
    const v0, 0x2e3a0fc0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.class public final LX/OoB;
.super LX/186;
.source ""

# interfaces
.implements LX/OpB;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable;

.field public A01:Landroid/graphics/drawable/Animatable;

.field public A02:Landroid/graphics/drawable/Animatable;

.field public A03:Landroid/graphics/drawable/Animatable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/view/animation/Animation;

.field public A0G:Landroid/widget/FrameLayout;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

.field public A0J:LX/Op9;

.field public A0K:LX/OpA;

.field public A0L:LX/Op7;

.field public A0M:LX/Oha;

.field public A0N:LX/BYi;

.field public A0O:LX/1Ll;

.field public A0P:LX/1KX;

.field public A0Q:LX/1KX;

.field public A0R:LX/1KX;

.field public A0S:LX/1KX;

.field public A0T:LX/56G;

.field public A0U:LX/5TP;

.field public A0V:LX/1ab;

.field public A0W:LX/OoJ;

.field public A0X:LX/Onw;

.field public A0Y:LX/4hS;

.field public A0Z:LX/4he;

.field public A0a:LX/2R3;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/util/Map;

.field public A0e:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OoB;->A0h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/OoB;->A0k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/OoB;->A0f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/OoB;->A0j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/OoB;->A0g:Z

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/OoB;->A0b:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/OoB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OoB;->A0g:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/OoB;->A0X:LX/Onw;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Oo3;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/Oo3;-><init>(LX/Onw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/OoB;->A0X:LX/Onw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/Onw;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Oor;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Oor;-><init>(LX/Onw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/OoN;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/OoN;-><init>(LX/OoB;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(LX/OoB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OoB;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OoB;->A0a:LX/2R3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OoB;->A0B:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/OoB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OoB;->A0T:LX/56G;

    .line 1
    .line 2
    new-instance v0, LX/OoS;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/OoS;-><init>(LX/OoB;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OoB;->A0T:LX/56G;

    .line 11
    .line 12
    const v0, 0x7f170422

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/OoB;->A0T:LX/56G;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0600ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, LX/56G;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(LX/OoB;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OoB;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2014    # 1.8360002E38f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 14
    .line 15
    const v0, 0x7f122798

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a2013    # 1.836E38f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 41
    .line 42
    const v0, 0x7f122797

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2012    # 1.8359998E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/5TP;

    .line 66
    .line 67
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 68
    .line 69
    const v0, 0x7f1227a2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Ooo;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Ooo;-><init>(LX/OoB;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a2010    # 1.8359994E38f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5TP;

    .line 101
    .line 102
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 103
    .line 104
    const v0, 0x7f120fa7

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Ooi;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/Ooi;-><init>(LX/OoB;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, LX/OoB;->A0j:Z

    .line 130
    .line 131
    :cond_0
    invoke-static {p0}, LX/OoB;->A02(LX/OoB;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/OoB;->A0M:LX/Oha;

    .line 135
    .line 136
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 137
    .line 138
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 139
    .line 140
    const-string v0, "ENTERED_FINISHED_SCREEN"

    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, p0, LX/OoB;->A0c:Ljava/lang/Integer;

    .line 148
    .line 149
    return-void
.end method

.method public static A04(LX/OoB;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OoB;->A0k:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a201a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 14
    .line 15
    const v0, 0x7f1227a1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a2019

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 41
    .line 42
    const v0, 0x7f1227a0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a160c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a1608

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a1605

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1604

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2R2;

    .line 114
    .line 115
    iget-object v0, p0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A00:LX/33p;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_0
    const v0, 0x7f0a2016    # 1.8360006E38f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 136
    .line 137
    const v0, 0x7f12279f

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a100a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/5TP;

    .line 161
    .line 162
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 163
    .line 164
    const v0, 0x7f12279d

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/OoK;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/OoK;-><init>(LX/OoB;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a2015    # 1.8360004E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/5TP;

    .line 196
    .line 197
    iget-boolean v0, p0, LX/OoB;->A0h:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 202
    .line 203
    const v0, 0x7f12279e

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/OoZ;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/OoZ;-><init>(LX/OoB;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, LX/OoB;->A0k:Z

    .line 229
    .line 230
    :cond_0
    iget-object v1, p0, LX/OoB;->A0T:LX/56G;

    .line 231
    .line 232
    new-instance v0, LX/Ooa;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/Ooa;-><init>(LX/OoB;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/OoB;->A0T:LX/56G;

    .line 241
    .line 242
    const v0, 0x7f1702d8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LX/OoB;->A0T:LX/56G;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0600ff

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0}, LX/56G;->A00(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/OoB;->A0R:LX/1KX;

    .line 265
    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    const v0, 0x7f0a2b44

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1KX;

    .line 276
    .line 277
    iput-object v0, p0, LX/OoB;->A0R:LX/1KX;

    .line 278
    .line 279
    :cond_1
    iget-boolean v0, p0, LX/OoB;->A0i:Z

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, LX/OoB;->A0O:LX/1Ll;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 286
    .line 287
    .line 288
    const-class v0, LX/OoB;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/OoB;->A06:Landroid/net/Uri;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/Op1;

    .line 303
    .line 304
    invoke-direct {v0, p0}, LX/Op1;-><init>(LX/OoB;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/OoB;->A0R:LX/1KX;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-object v1, p0, LX/OoB;->A0R:LX/1KX;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v0, p0, LX/OoB;->A0c:Ljava/lang/Integer;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    iget-object v1, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 330
    .line 331
    const v0, 0x7f120f9f

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/OoT;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/OoT;-><init>(LX/OoB;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_0
    const v0, 0x7f17043a

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_1
    const v0, 0x7f1705a4

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public static A05(LX/OoB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OoB;->A0S:LX/1KX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2b45

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1KX;

    .line 12
    .line 13
    iput-object v0, p0, LX/OoB;->A0S:LX/1KX;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/OoB;->A0i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/OoB;->A0O:LX/1Ll;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/OoB;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/OoB;->A07:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Op0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Op0;-><init>(LX/OoB;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/OoB;->A0S:LX/1KX;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/OoB;->A0S:LX/1KX;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A06(LX/OoB;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OoB;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Ool;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/Ool;-><init>(LX/OoB;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A07(LX/OoB;Landroid/view/ViewGroup;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v3, LX/OoU;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/OoU;-><init>(LX/OoB;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    int-to-long v1, p2

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A08(LX/OoB;LX/1KX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OoB;->A0P:LX/1KX;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OoB;->A0S:LX/1KX;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/OoB;->A0Q:LX/1KX;

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/OoB;->A0R:LX/1KX;

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A09(LX/OoB;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OoB;->A0c:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/OoB;->A09:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160013

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f16000c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/OoB;->A0G:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/OoB;->A0G:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x38

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v2, v6, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, LX/OoB;->A0C:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/OoB;->A0H:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/OoB;->A0U:LX/5TP;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, LX/OoB;->A0G:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    const v0, 0x7f0a15ff

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2c

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A18(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const v0, 0x6a1b4023

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A18(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, LX/Op7;

    .line 12
    .line 13
    iput-object v0, p0, LX/OoB;->A0L:LX/Op7;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    move-object v0, p1

    .line 16
    check-cast v0, LX/Op9;

    .line 17
    .line 18
    iput-object v0, p0, LX/OoB;->A0J:LX/Op9;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    :try_start_2
    move-object v0, p1

    .line 21
    check-cast v0, LX/OpA;

    .line 22
    .line 23
    iput-object v0, p0, LX/OoB;->A0K:LX/OpA;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    const v0, -0x1ea40c07

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "must implement LoginApprovalsPushFinishListener"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1aae1aab

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance v2, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "must implement LoginApprovalsPushRejectFlowListener"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x3676d7a3

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_2
    new-instance v2, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "must implement LoginApprovalsPushChangePwListener"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x11f8448f

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    throw v2
    .line 92
.end method

.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x2754fe48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/OoB;->A0f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/OoB;->A0X:LX/Onw;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Oo3;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/Oo3;-><init>(LX/Onw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x1bcccc89

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x73d7af7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08a8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x69e0c0e0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x33b15c97    # -5.4168996E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4hr;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/OoB;->A0Z:LX/4he;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/OoB;->A0Z:LX/4he;

    .line 29
    .line 30
    :cond_0
    const v0, 0x407e067

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v1}, LX/Oha;->A00(LX/0kw;)LX/Oha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OoB;->A0M:LX/Oha;

    .line 22
    .line 23
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OoB;->A0O:LX/1Ll;

    .line 28
    .line 29
    invoke-static {v1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OoB;->A0V:LX/1ab;

    .line 34
    .line 35
    new-instance v0, LX/OoJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/OoJ;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/OoB;->A0W:LX/OoJ;

    .line 41
    .line 42
    new-instance v0, LX/BYi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BYi;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/OoB;->A0N:LX/BYi;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "extra_login_approval_notification_data"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 60
    .line 61
    iput-object v0, p0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/OoB;->A0N:LX/BYi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/BYi;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/OoB;->A0i:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1227a1

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1227a0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const v0, 0x7f12279f

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v0, 0x7f12279d

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v0, 0x7f120f9f

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const v0, 0x7f12279e

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v0, 0x7f122796

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const v0, 0x7f122795

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1237ee

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1237f2

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1237f3

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const v0, 0x7f1227a4

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1227a3

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const v0, 0x7f122c6e

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const v0, 0x7f122798

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const v0, 0x7f122797

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1227a2

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const v0, 0x7f120fa7

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0, v2}, LX/8dW;->A00(Ljava/util/Set;Landroid/content/res/Resources;Ljava/util/Locale;)Lcom/google/common/collect/ImmutableMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/OoB;->A0d:Ljava/util/Map;

    .line 273
    .line 274
    const v0, 0x7f0a160a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/OoB;->A09:Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f0a15ff

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    iput-object v0, p0, LX/OoB;->A0G:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    const v0, 0x7f0a10c7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/56G;

    .line 302
    .line 303
    iput-object v0, p0, LX/OoB;->A0T:LX/56G;

    .line 304
    .line 305
    const v0, 0x7f0a0619

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/OoB;->A08:Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0a2018

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    .line 323
    iput-object v0, p0, LX/OoB;->A0E:Landroid/view/ViewGroup;

    .line 324
    .line 325
    const v0, 0x7f0a05ba

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/view/ViewGroup;

    .line 333
    .line 334
    iput-object v0, p0, LX/OoB;->A0C:Landroid/view/ViewGroup;

    .line 335
    .line 336
    const v0, 0x7f0a2011    # 1.8359996E38f

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iput-object v0, p0, LX/OoB;->A0D:Landroid/view/ViewGroup;

    .line 346
    .line 347
    const v0, 0x7f0a05bc

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v0, p0, LX/OoB;->A0H:Landroid/widget/TextView;

    .line 357
    .line 358
    const v0, 0x7f0a1611

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/2R3;

    .line 366
    .line 367
    iput-object v0, p0, LX/OoB;->A0a:LX/2R3;

    .line 368
    .line 369
    const v0, 0x7f0a160f

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/OoB;->A0A:Landroid/view/View;

    .line 377
    .line 378
    new-instance v1, LX/4he;

    .line 379
    .line 380
    iget-object v0, p0, LX/OoB;->A09:Landroid/view/View;

    .line 381
    .line 382
    invoke-direct {v1, v0}, LX/4he;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, p0, LX/OoB;->A0Z:LX/4he;

    .line 386
    .line 387
    new-instance v0, LX/Op4;

    .line 388
    .line 389
    invoke-direct {v0, p0}, LX/Op4;-><init>(LX/OoB;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, LX/OoB;->A0Y:LX/4hS;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0a1610

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/OoB;->A0B:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f0100b0

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, p0, LX/OoB;->A0F:Landroid/view/animation/Animation;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, LX/OoB;->A0i:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1

    .line 426
    .line 427
    new-instance v2, LX/Op6;

    .line 428
    .line 429
    invoke-direct {v2}, LX/Op6;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v0, "protect_and_care_login_approvals"

    .line 433
    .line 434
    iput-object v0, v2, LX/Op6;->A02:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, ".gif"

    .line 437
    .line 438
    iput-object v0, v2, LX/Op6;->A00:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p0, LX/OoB;->A0W:LX/OoJ;

    .line 441
    .line 442
    const-string v0, "spintocheck"

    .line 443
    .line 444
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v0, LX/Ooe;

    .line 447
    .line 448
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, LX/OoB;->A04:Landroid/net/Uri;

    .line 460
    .line 461
    iget-object v1, p0, LX/OoB;->A0W:LX/OoJ;

    .line 462
    .line 463
    const-string v0, "spintowrench"

    .line 464
    .line 465
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v0, LX/Ooe;

    .line 468
    .line 469
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, LX/OoB;->A05:Landroid/net/Uri;

    .line 481
    .line 482
    iget-object v1, p0, LX/OoB;->A0W:LX/OoJ;

    .line 483
    .line 484
    const-string v0, "wrenchtospin"

    .line 485
    .line 486
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v0, LX/Ooe;

    .line 489
    .line 490
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, LX/OoB;->A07:Landroid/net/Uri;

    .line 502
    .line 503
    iget-object v1, p0, LX/OoB;->A0W:LX/OoJ;

    .line 504
    .line 505
    const-string v0, "wrenchcrank"

    .line 506
    .line 507
    iput-object v0, v2, LX/Op6;->A01:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v0, LX/Ooe;

    .line 510
    .line 511
    invoke-direct {v0, v2}, LX/Ooe;-><init>(LX/Op6;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/OoJ;->A00(LX/Ooe;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/OoB;->A06:Landroid/net/Uri;

    .line 523
    .line 524
    iget-object v0, p0, LX/OoB;->A04:Landroid/net/Uri;

    .line 525
    .line 526
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, p0, LX/OoB;->A0V:LX/1ab;

    .line 531
    .line 532
    const-class v3, LX/OoC;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, LX/OoB;->A05:Landroid/net/Uri;

    .line 542
    .line 543
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v1, p0, LX/OoB;->A0V:LX/1ab;

    .line 548
    .line 549
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/OoB;->A07:Landroid/net/Uri;

    .line 557
    .line 558
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, p0, LX/OoB;->A0V:LX/1ab;

    .line 563
    .line 564
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/OoB;->A06:Landroid/net/Uri;

    .line 572
    .line 573
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v1, p0, LX/OoB;->A0V:LX/1ab;

    .line 578
    .line 579
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 584
    .line 585
    .line 586
    :cond_1
    invoke-static {p0}, LX/OoB;->A04(LX/OoB;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, LX/OoB;->A0E:Landroid/view/ViewGroup;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, LX/OoB;->A0E:Landroid/view/ViewGroup;

    .line 596
    .line 597
    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 600
    .line 601
    .line 602
    return-void
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final AgS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OoB;->A0U:LX/5TP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ai8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OoB;->A0U:LX/5TP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LX/LJa;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.cancelevent.CancelEventFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/147;

.field public A03:LX/0o5;

.field public A04:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A05:LX/7oN;

.field public A06:LX/7rz;

.field public A07:LX/7p3;

.field public A08:LX/Jmt;

.field public A09:LX/Jmt;

.field public A0A:LX/3BZ;

.field public A0B:LX/0li;

.field public A0C:LX/5dU;

.field public A0D:LX/1gV;

.field public A0E:LX/5Xu;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0H:Lcom/facebook/user/model/User;

.field public final A0I:LX/18F;

.field public final A0J:LX/18F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LJe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LJe;-><init>(LX/LJa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJa;->A0J:LX/18F;

    .line 9
    .line 10
    new-instance v0, LX/LJf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LJf;-><init>(LX/LJa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LJa;->A0I:LX/18F;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/LJa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LJa;->A02:LX/147;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LJa;->A02:LX/147;

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/LJa;->A00:I

    .line 16
    .line 17
    const-string v0, "extra_event_cancel_state"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x3471908b    # -1.866929E7f

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
    iget-object v0, p0, LX/LJa;->A0E:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    const v0, 0x7f12133c

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0xeec1997

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4ec07f95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a01e0

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
    const v0, 0x3c230814

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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0560

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3BZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/LJa;->A0A:LX/3BZ;

    .line 13
    .line 14
    const v0, 0x7f0a0561

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jmt;

    .line 22
    .line 23
    iput-object v0, p0, LX/LJa;->A09:LX/Jmt;

    .line 24
    .line 25
    const v0, 0x7f0a055a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jmt;

    .line 33
    .line 34
    iput-object v0, p0, LX/LJa;->A08:LX/Jmt;

    .line 35
    .line 36
    iget-object v1, p0, LX/LJa;->A09:LX/Jmt;

    .line 37
    .line 38
    new-instance v0, LX/LJc;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/LJc;-><init>(LX/LJa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LJa;->A08:LX/Jmt;

    .line 47
    .line 48
    new-instance v0, LX/LJb;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/LJb;-><init>(LX/LJa;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0562

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5dU;

    .line 64
    .line 65
    iput-object v0, p0, LX/LJa;->A0C:LX/5dU;

    .line 66
    .line 67
    const v0, 0x7f0a055e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2of;

    .line 75
    .line 76
    new-instance v0, LX/LJZ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/LJZ;-><init>(LX/LJa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a055f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/1Fx;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 94
    .line 95
    const/16 v0, 0x4e

    .line 96
    .line 97
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 106
    .line 107
    const/16 v0, 0x22

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 118
    .line 119
    const/16 v0, 0xbc

    .line 120
    .line 121
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/LJa;->A07:LX/7p3;

    .line 132
    .line 133
    new-instance v0, LX/LJd;

    .line 134
    .line 135
    invoke-direct {v0, p0, v5, v3, v2}, LX/LJd;-><init>(LX/LJa;LX/1Fx;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v0}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/LJa;->A0A:LX/3BZ;

    .line 147
    .line 148
    iget-object v0, p0, LX/LJa;->A0H:Lcom/facebook/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/LJa;->A0A:LX/3BZ;

    .line 158
    .line 159
    iget-object v0, p0, LX/LJa;->A0H:Lcom/facebook/user/model/User;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    iput-object v1, p0, LX/LJa;->A0B:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/7rz;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/7rz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LJa;->A06:LX/7rz;

    .line 25
    .line 26
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LJa;->A0E:LX/5Xu;

    .line 31
    .line 32
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LJa;->A0G:LX/0AH;

    .line 37
    .line 38
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LJa;->A0D:LX/1gV;

    .line 43
    .line 44
    invoke-static {v2}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LJa;->A05:LX/7oN;

    .line 49
    .line 50
    invoke-static {v2}, LX/7p3;->A00(LX/0kw;)LX/7p3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LJa;->A07:LX/7p3;

    .line 55
    .line 56
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LJa;->A03:LX/0o5;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "event_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LJa;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "extras_event_analytics_params"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 81
    .line 82
    iput-object v0, p0, LX/LJa;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 83
    .line 84
    iget-object v0, p0, LX/LJa;->A0G:LX/0AH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/user/model/User;

    .line 91
    .line 92
    iput-object v0, p0, LX/LJa;->A0H:Lcom/facebook/user/model/User;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "extra_is_event_canceled"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/LJa;->A00:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput v0, p0, LX/LJa;->A01:I

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJa;->A0I:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LJa;->A0J:LX/18F;

    .line 6
    .line 7
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.class public Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Qd;

.field public A02:LX/0AH;

.field public A03:LX/Bkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A03:LX/Bkr;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Bkr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Bkr;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A03:LX/Bkr;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A02:LX/0AH;

    .line 20
    .line 21
    const v0, 0x7f1a0158

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a289b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1Qd;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A01:LX/1Qd;

    .line 40
    .line 41
    const v0, 0x7f1206a0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A01:LX/1Qd;

    .line 48
    .line 49
    new-instance v0, LX/FAr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FAr;-><init>(Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A03:LX/Bkr;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, LX/Bkr;

    .line 66
    .line 67
    invoke-direct {v3}, LX/Bkr;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "com.facebook.katana.profile.id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "profile_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A03:LX/Bkr;

    .line 90
    .line 91
    const-string v0, "fb.debuglog"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "true"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v1, "DebugLog"

    .line 106
    .line 107
    const-string v0, "BirthdayCardActivity.onActivityCreate_.beginTransaction"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v2, 0x7f0a0eab

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A03:LX/Bkr;

    .line 124
    .line 125
    const-string v0, "birthday_card_fragment"

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
    .line 134
    .line 135
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.katana.profile.id"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const-string v1, "profile_id"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A02:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_birthday_card"

    return-object v0
.end method

.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->AuQ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Wd;->B5x(Z)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BDs()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BRJ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BVB()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1Wd;->BfS(ZZ)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bgo()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BoZ()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/timeline/birthday/birthdaycard/BirthdayCardActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

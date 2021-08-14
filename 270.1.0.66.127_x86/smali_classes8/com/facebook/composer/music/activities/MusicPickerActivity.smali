.class public Lcom/facebook/composer/music/activities/MusicPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/composer/music/activities/MusicPickerActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 14

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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/composer/music/activities/MusicPickerActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0927

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a180f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2W0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120c09

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/JZt;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JZt;-><init>(Lcom/facebook/composer/music/activities/MusicPickerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a180e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "browse_session_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const v1, 0xe47a

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/composer/music/activities/MusicPickerActivity;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    new-instance v5, LX/JZf;

    .line 88
    .line 89
    invoke-direct {v5, p0, v10}, LX/JZf;-><init>(Lcom/facebook/composer/music/activities/MusicPickerActivity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, 0xe202

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/JaQ;

    .line 101
    .line 102
    new-instance v8, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/1GY;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v11, "FB_COMPOSER"

    .line 113
    .line 114
    invoke-static {v0, v11, v10}, LX/JTT;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JOd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v9, v0, LX/JOd;->A00:LX/JTT;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    new-instance v2, LX/JZQ;

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    move-object v13, v6

    .line 125
    invoke-direct/range {v2 .. v13}, LX/JZQ;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JaP;LX/JaI;LX/JaC;Ljava/util/Set;LX/JTT;Ljava/lang/String;Ljava/lang/String;LX/IFt;LX/JOR;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/JZQ;->A0J()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x5943e525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe208

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/composer/music/activities/MusicPickerActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jax;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 23
    .line 24
    .line 25
    const v0, 0x2ebba7d8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

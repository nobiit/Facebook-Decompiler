.class public Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1WZ;
.implements LX/45c;
.implements LX/13o;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/NJz;

.field public A05:LX/NNg;

.field public A06:LX/NLo;

.field public A07:LX/NP8;

.field public A08:LX/NK0;

.field public A09:LX/1xf;

.field public A0A:LX/NMG;

.field public A0B:LX/NNA;

.field public A0C:LX/7H4;

.field public A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A0E:LX/NMe;

.field public A0F:LX/NMQ;

.field public A0G:LX/2Gw;

.field public A0H:LX/2Gw;

.field public A0I:LX/0AO;

.field public A0J:Lcom/facebook/common/network/FbNetworkManager;

.field public A0K:LX/3Bk;

.field public A0L:LX/01F;

.field public A0M:Lcom/facebook/content/SecureContextHelper;

.field public A0N:LX/1hV;

.field public A0O:LX/NOq;

.field public A0P:LX/0mM;

.field public A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0R:LX/0li;

.field public A0S:LX/2GK;

.field public A0T:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public A0U:LX/3mr;

.field public A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0W:LX/2of;

.field public A0X:LX/0G7;

.field public A0Y:LX/475;

.field public A0Z:LX/BMR;

.field public A0a:LX/JwM;

.field public A0b:LX/1Qd;

.field public A0c:Lcom/google/common/collect/ImmutableList;

.field public A0d:Lcom/google/common/collect/ImmutableMap;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/HashMap;

.field public A0i:LX/0AH;

.field public A0j:LX/0AH;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:Landroid/content/DialogInterface$OnClickListener;

.field public A0s:Landroid/content/DialogInterface$OnClickListener;

.field public A0t:Landroid/content/Intent;

.field public A0u:Landroid/content/Intent;

.field public A0v:LX/NMS;

.field public A0w:LX/NNN;

.field public A0x:Z

.field public final A0y:LX/01A;

.field public final A0z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0l:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0n:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0z:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0y:LX/01A;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)LX/NNN;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0w:LX/NNN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0E:LX/NMe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/NMe;->A00(LX/NMS;)LX/NNN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0w:LX/NNN;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0w:LX/NNN;

    .line 17
    .line 18
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "flow_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v3, v5, LX/NNA;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v5, LX/NNA;->A07:Z

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 44
    .line 45
    iget-object v1, v0, LX/NJz;->A0B:LX/NLn;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/NLn;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05:LX/NNg;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/NNg;->A02:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iput-object v6, v5, LX/NNA;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, LX/NNA;->A08:LX/0AT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AT;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v5, LX/NNA;->A00:J

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v5, LX/NNA;->A07:Z

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0x:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08:LX/NK0;

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0q:I

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0p:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0u:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, v0, LX/NK0;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NK5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, LX/NK5;->Bgu(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0u:Landroid/content/Intent;

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0x:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0K:LX/3Bk;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/NOS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NOS;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0H:LX/2Gw;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0K:LX/3Bk;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/NOT;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NOT;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0G:LX/2Gw;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "objective"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/NMS;->A09:LX/NMS;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "target_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f120323

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0L:LX/01F;

    .line 47
    .line 48
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0a28b3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    new-instance v0, LX/Hmr;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Hmr;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a289b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1Qd;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 129
    .line 130
    new-instance v0, LX/Hms;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/Hms;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 139
    .line 140
    iget v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0a:LX/JwM;

    .line 1
    .line 2
    const v0, 0x7f0a011c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "adinterfaces_objective"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v4, LX/JwM;->A01:LX/Kfk;

    .line 15
    .line 16
    iget-object v0, v4, LX/JwM;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, LX/JwM;->A00:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, ".scrollViewId"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v0, v1, LX/Kfk;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/Kfk;

    .line 46
    .line 47
    iput-object v1, v4, LX/JwM;->A01:LX/Kfk;

    .line 48
    .line 49
    :cond_0
    const-string v0, ".lockingViewIds"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v4, LX/JwM;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public static A06(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/NOq;->DQR()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0a00fc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bg2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ct6;->A02()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BMR;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0J:Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0j:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0J:Lcom/facebook/common/network/FbNetworkManager;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0J:Lcom/facebook/common/network/FbNetworkManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 60
    .line 61
    const v1, 0x7f121cda

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v2, v1, v0}, LX/BMR;->A00(LX/BMR;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 69
    .line 70
    new-instance v0, LX/NNJ;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/NNJ;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Z:LX/BMR;

    .line 80
    .line 81
    const v1, 0x7f121cbd

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1800ac

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/BMR;->A00(LX/BMR;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public static A07(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0K:LX/3Bk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0M:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A08(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/NOq;->DQR()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A02()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v1, LX/BG4;

    .line 26
    .line 27
    const v0, 0x7f12031c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p0, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 40
    .line 41
    invoke-interface {v0}, LX/NOq;->AWV()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7H6;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "boost_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0m:Z

    .line 64
    .line 65
    const-string v0, "force_load"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)LX/NNN;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/NM3;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v4}, LX/NM3;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 80
    .line 81
    invoke-interface {v2, v3, v1, v0}, LX/NNN;->Ayh(Landroid/content/Intent;LX/NM3;LX/NJz;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A09(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A06(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    const-string v2, "key_uri"

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x8cc

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "flow_entry_point_details"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    iput-object v4, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p0, 0x0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 p0, 0x1

    .line 59
    .line 60
    :cond_3
    iput-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    instance-of v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    invoke-static {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)LX/NNN;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v2, v4, LX/NOU;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    check-cast v4, LX/NOU;

    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/NOU;->BHV(Landroid/content/Context;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0L:LX/01F;

    .line 89
    .line 90
    sget-object v2, LX/01F;->A07:LX/01F;

    .line 91
    .line 92
    if-ne v3, v2, :cond_3a

    .line 93
    .line 94
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    const v2, 0x7f0a04bf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/2of;

    .line 104
    .line 105
    iput-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 112
    .line 113
    iget-object v2, v2, LX/NJz;->A05:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 125
    .line 126
    if-eqz v5, :cond_39

    .line 127
    .line 128
    iget v2, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 134
    .line 135
    iget-object v2, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0W:LX/2of;

    .line 141
    .line 142
    new-instance v2, LX/NNH;

    .line 143
    .line 144
    invoke-direct {v2, v0, v4}, LX/NNH;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;LX/NOU;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    iput-boolean v14, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0k:Z

    .line 151
    .line 152
    iget-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 155
    .line 156
    iget-object v2, v5, LX/NJz;->A01:LX/NJu;

    .line 157
    .line 158
    iput-object v4, v5, LX/NJz;->A01:LX/NJu;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v2, "confirmation_dialogue"

    .line 175
    .line 176
    iput-object v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5}, LX/NJz;->A01()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 182
    .line 183
    iget-object v2, v2, LX/NJz;->A0A:LX/NK0;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/NK0;->A08()V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0l:Z

    .line 189
    .line 190
    const v13, 0x970007

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-interface {v3, v13, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v2, 0x558

    .line 206
    .line 207
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v2, "boosted_component_auto_resume"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-static {v7}, LX/7H6;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v2, "native_aymt_megaphone"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    sget-object v3, LX/NJu;->A08:LX/NJu;

    .line 236
    .line 237
    iget-object v8, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 238
    .line 239
    iget-object v2, v8, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 240
    .line 241
    if-ne v3, v2, :cond_9

    .line 242
    .line 243
    iget-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A06:LX/NLo;

    .line 244
    .line 245
    new-instance v4, LX/BoM;

    .line 246
    .line 247
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f12038e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, LX/OWE;->A09(I)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f12038d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, LX/OWE;->A08(I)V

    .line 260
    .line 261
    .line 262
    const v3, 0x7f12038c

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/NNc;

    .line 266
    .line 267
    invoke-direct {v2, v8, v5, v0}, LX/NNc;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NLo;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3, v2}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 271
    .line 272
    .line 273
    const v3, 0x7f1202e4

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/NOk;

    .line 277
    .line 278
    invoke-direct {v2}, LX/NOk;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/NOl;

    .line 285
    .line 286
    invoke-direct {v2}, LX/NOl;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    if-nez p0, :cond_c

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 307
    .line 308
    sget-object v2, LX/NMS;->A08:LX/NMS;

    .line 309
    .line 310
    if-ne v3, v2, :cond_f

    .line 311
    .line 312
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 313
    .line 314
    iget-object v2, v2, LX/NJz;->A0B:LX/NLn;

    .line 315
    .line 316
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 317
    .line 318
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 319
    .line 320
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 321
    .line 322
    const-string v4, "enter_flow"

    .line 323
    .line 324
    const-string v5, "post_insights"

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v3, v1

    .line 330
    invoke-static/range {v2 .. v11}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v5, "page_id"

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v2, "storyId"

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v4, 0x0

    .line 354
    const v3, 0x1c004

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0R:LX/0li;

    .line 358
    .line 359
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/2Ge;

    .line 364
    .line 365
    sget-object v2, LX/NO9;->A00:LX/NO9;

    .line 366
    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    new-instance v2, LX/NO9;

    .line 370
    .line 371
    invoke-direct {v2, v3}, LX/NO9;-><init>(LX/2Ge;)V

    .line 372
    .line 373
    .line 374
    sput-object v2, LX/NO9;->A00:LX/NO9;

    .line 375
    .line 376
    :cond_a
    sget-object v4, LX/NO9;->A00:LX/NO9;

    .line 377
    .line 378
    const/16 v2, 0xdf2

    .line 379
    .line 380
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v4, v2, v14}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    const-string v3, "pigeon_reserved_keyword_module"

    .line 395
    .line 396
    const-string v2, "page_insights_monitoring"

    .line 397
    .line 398
    invoke-virtual {v4, v3, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v4, v2, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v4, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0C:LX/7H4;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, LX/7H4;->A02:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    iget-object v2, v4, LX/7H4;->A02:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_4
    move-object/from16 v2, p2

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v2, LX/NMS;->A07:LX/NMS;

    .line 449
    .line 450
    if-ne v3, v2, :cond_d

    .line 451
    .line 452
    invoke-static {v1}, LX/NLp;->A0K(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    const v1, 0x7f12041e

    .line 459
    .line 460
    .line 461
    iput v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 462
    .line 463
    const v2, 0x7f12041e

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 467
    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    invoke-interface {v1, v2}, LX/1Qd;->DHk(I)V

    .line 471
    .line 472
    .line 473
    :cond_d
    return-void

    .line 474
    :cond_e
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_f
    invoke-static {v1}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 489
    .line 490
    iget-object v2, v2, LX/NJz;->A0B:LX/NLn;

    .line 491
    .line 492
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 493
    .line 494
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 495
    .line 496
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 497
    .line 498
    const-string v4, "enter_flow"

    .line 499
    .line 500
    const-string v5, "edit"

    .line 501
    .line 502
    :goto_5
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    move-object v3, v1

    .line 506
    invoke-static/range {v2 .. v11}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_10
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 511
    .line 512
    iget-object v2, v2, LX/NJz;->A08:LX/6eb;

    .line 513
    .line 514
    iget-object v4, v2, LX/6eb;->A00:LX/2GK;

    .line 515
    .line 516
    const-wide v2, 0x1002200000066L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 525
    .line 526
    iget-object v2, v2, LX/NJz;->A0B:LX/NLn;

    .line 527
    .line 528
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 529
    .line 530
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 531
    .line 532
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 533
    .line 534
    const-string v4, "enter_flow"

    .line 535
    .line 536
    const-string v5, "create"

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_11
    if-nez p1, :cond_12

    .line 540
    .line 541
    invoke-static {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A06(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    invoke-interface {v3, v13, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_12
    iget-object v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 553
    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    packed-switch v2, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_6
    const v2, 0x7f0a0eab

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0z:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_16

    .line 590
    .line 591
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0z:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_15

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroid/view/ViewGroup;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :pswitch_0
    iget-boolean v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0k:Z

    .line 620
    .line 621
    if-nez v2, :cond_14

    .line 622
    .line 623
    sget-object v2, LX/NMG;->A0P:LX/NMG;

    .line 624
    .line 625
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A:LX/NMG;

    .line 626
    .line 627
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 628
    .line 629
    iget-object v3, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 630
    .line 631
    sget-object v2, LX/NMS;->A02:LX/NMS;

    .line 632
    .line 633
    if-ne v3, v2, :cond_13

    .line 634
    .line 635
    sget-object v2, LX/NMG;->A04:LX/NMG;

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_14
    :pswitch_1
    sget-object v2, LX/NMG;->A0E:LX/NMG;

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :pswitch_2
    sget-object v2, LX/NMG;->A0M:LX/NMG;

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :pswitch_3
    sget-object v2, LX/NMG;->A0K:LX/NMG;

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :pswitch_4
    sget-object v2, LX/NMG;->A0B:LX/NMG;

    .line 648
    .line 649
    :goto_8
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A:LX/NMG;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_15
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0z:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 655
    .line 656
    .line 657
    :cond_16
    const v2, 0x7f0a25e1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 670
    .line 671
    if-eqz v2, :cond_17

    .line 672
    .line 673
    invoke-interface {v2}, LX/NOq;->DQR()V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 678
    .line 679
    :cond_17
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 680
    .line 681
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v12, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v2, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0h:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)LX/NNN;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 701
    .line 702
    invoke-interface {v3, v1, v2}, LX/NNN;->Avo(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    :cond_18
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_2b

    .line 715
    .line 716
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, LX/NNp;

    .line 721
    .line 722
    :try_start_1
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 723
    .line 724
    invoke-interface {v11, v1, v2}, LX/NNp;->Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 729
    :catch_1
    move-exception v7

    .line 730
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 731
    .line 732
    iget-object v6, v2, LX/NJz;->A09:LX/N0E;

    .line 733
    .line 734
    const-class v5, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 735
    .line 736
    const-string v4, "isNeeded for "

    .line 737
    .line 738
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v2, " failed"

    .line 747
    .line 748
    invoke-static {v4, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v6, v5, v2, v7}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    :goto_a
    if-eqz v2, :cond_18

    .line 757
    .line 758
    :try_start_2
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_19

    .line 763
    .line 764
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 769
    .line 770
    invoke-virtual {v3, v2}, LX/NJR;->A0B(LX/NJz;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    move-object/from16 v4, p1

    .line 774
    .line 775
    invoke-interface {v11}, LX/NNp;->BD6()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-virtual {v4, v3, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    sget-object v2, LX/NMG;->A0D:LX/NMG;

    .line 789
    .line 790
    if-ne v3, v2, :cond_1a

    .line 791
    .line 792
    invoke-direct {v0, v1}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_1d

    .line 797
    .line 798
    :cond_1a
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v2, LX/NMG;->A07:LX/NMG;

    .line 803
    .line 804
    if-eq v3, v2, :cond_1d

    .line 805
    .line 806
    sget-object v2, LX/NMG;->A0O:LX/NMG;

    .line 807
    .line 808
    if-ne v3, v2, :cond_1c

    .line 809
    .line 810
    const v2, 0x7f0a00fe

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Landroid/view/ViewGroup;

    .line 822
    .line 823
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/4 v2, -0x1

    .line 828
    if-le v3, v2, :cond_1b

    .line 829
    .line 830
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0z:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    :goto_b
    instance-of v2, v9, LX/NIi;

    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    if-eqz v2, :cond_1f

    .line 843
    .line 844
    check-cast v9, LX/NIi;

    .line 845
    .line 846
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const/16 v2, 0xa

    .line 851
    .line 852
    if-le v3, v2, :cond_1e

    .line 853
    .line 854
    const/4 v2, 0x6

    .line 855
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto :goto_c

    .line 860
    :cond_1c
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_1d
    const v2, 0x7f0a25e1

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Landroid/widget/LinearLayout;

    .line 872
    .line 873
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1e
    const/4 v2, 0x0

    .line 878
    :goto_c
    move-object v8, v9

    .line 879
    move-object v9, v2

    .line 880
    goto :goto_d

    .line 881
    :cond_1f
    move-object/from16 v8, v16

    .line 882
    .line 883
    :goto_d
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 888
    .line 889
    :try_start_3
    invoke-virtual {v2, v1}, LX/NJR;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v9, v8}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v2, LX/NMG;->A0D:LX/NMG;

    .line 900
    .line 901
    if-ne v3, v2, :cond_20

    .line 902
    .line 903
    iget-object v4, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 904
    .line 905
    sget-object v3, LX/NMS;->A01:LX/NMS;

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    if-eq v4, v3, :cond_21

    .line 909
    .line 910
    :cond_20
    const/4 v2, 0x0

    .line 911
    :cond_21
    if-eqz v2, :cond_26

    .line 912
    .line 913
    new-instance v2, LX/NOB;

    .line 914
    .line 915
    invoke-direct {v2, v0, v9}, LX/NOB;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 922
    :catch_2
    :try_start_4
    move-exception v7

    .line 923
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    sget-object v2, LX/NMG;->A0D:LX/NMG;

    .line 928
    .line 929
    const-string v6, " failed"

    .line 930
    .line 931
    const-string v5, " for component type "

    .line 932
    .line 933
    const-string v4, "bindComponent for "

    .line 934
    .line 935
    if-ne v3, v2, :cond_22

    .line 936
    .line 937
    invoke-direct {v0, v1}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_24

    .line 942
    .line 943
    :cond_22
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    sget-object v2, LX/NMG;->A07:LX/NMG;

    .line 948
    .line 949
    if-eq v3, v2, :cond_24

    .line 950
    .line 951
    if-eqz v8, :cond_23

    .line 952
    .line 953
    move-object v9, v8

    .line 954
    :cond_23
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 958
    .line 959
    iget-object v3, v2, LX/NJz;->A09:LX/N0E;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v4, v9, v5, v2, v6}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v3, v8, v2, v7}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_24
    const v2, 0x7f0a25e1

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroid/widget/LinearLayout;

    .line 997
    .line 998
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 999
    .line 1000
    .line 1001
    if-eqz v8, :cond_25

    .line 1002
    .line 1003
    move-object v9, v8

    .line 1004
    :cond_25
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 1008
    .line 1009
    iget-object v3, v2, LX/NJz;->A09:LX/N0E;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v4, v9, v5, v2, v6}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v3, v8, v2, v7}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_26
    :goto_e
    if-eqz v8, :cond_27

    .line 1040
    .line 1041
    move-object v9, v8

    .line 1042
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1043
    :catch_3
    move-exception v7

    .line 1044
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 1045
    .line 1046
    iget-object v6, v2, LX/NJz;->A09:LX/N0E;

    .line 1047
    .line 1048
    const-class v5, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1049
    .line 1050
    const-string v4, "bindComponent for "

    .line 1051
    .line 1052
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-string v2, " failed"

    .line 1061
    .line 1062
    invoke-static {v4, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v6, v5, v2, v7}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    goto :goto_10

    .line 1071
    :goto_f
    move-object/from16 v9, v16

    .line 1072
    .line 1073
    :cond_27
    :goto_10
    if-eqz v9, :cond_18

    .line 1074
    .line 1075
    instance-of v2, v11, LX/NNF;

    .line 1076
    .line 1077
    if-eqz v2, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    if-nez v2, :cond_28

    .line 1087
    .line 1088
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    instance-of v2, v2, LX/NP7;

    .line 1093
    .line 1094
    if-eqz v2, :cond_28

    .line 1095
    .line 1096
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 1097
    .line 1098
    .line 1099
    :cond_28
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-eqz v2, :cond_29

    .line 1104
    .line 1105
    :try_start_5
    invoke-interface {v11}, LX/NNp;->Ao3()LX/NJR;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object/from16 v2, p2

    .line 1110
    .line 1111
    invoke-virtual {v3, v2}, LX/NJR;->A0E(Landroid/os/Bundle;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_29
    const/4 v2, 0x1

    .line 1115
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1116
    :catch_4
    move-exception v6

    .line 1117
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 1118
    .line 1119
    iget-object v5, v2, LX/NJz;->A09:LX/N0E;

    .line 1120
    .line 1121
    const-class v4, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1122
    .line 1123
    const-string v7, "restore for "

    .line 1124
    .line 1125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v2, " failed"

    .line 1134
    .line 1135
    invoke-static {v7, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v5, v4, v2, v6}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    :goto_11
    if-nez v2, :cond_2a

    .line 1144
    .line 1145
    invoke-direct {v0, v11}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B(LX/NNp;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :cond_2a
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0h:Ljava/util/HashMap;

    .line 1154
    .line 1155
    invoke-virtual {v2, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v11}, LX/NNp;->BbT()LX/NMG;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_18

    .line 1163
    .line 1164
    invoke-virtual {v12, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_9

    .line 1168
    .line 1169
    :cond_2b
    invoke-direct {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A02()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 1177
    .line 1178
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1179
    .line 1180
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iput-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1191
    .line 1192
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 1193
    .line 1194
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1201
    .line 1202
    const/4 v2, 0x2

    .line 1203
    invoke-interface {v3, v13, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 1207
    .line 1208
    iget-object v2, v4, LX/NJz;->A04:Ljava/util/HashMap;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    const/4 v2, 0x0

    .line 1215
    if-eqz v3, :cond_36

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    :goto_12
    if-nez v2, :cond_37

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-string v3, "scroll_to_section"

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2}, LX/7H6;->A03(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    const/4 v5, 0x0

    .line 1235
    if-eqz v2, :cond_2f

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    if-eqz v2, :cond_2d

    .line 1249
    .line 1250
    if-eqz v7, :cond_2d

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_2e

    .line 1265
    .line 1266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, LX/NMG;

    .line 1271
    .line 1272
    iget-object v2, v3, LX/NMG;->mServerType:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_2c

    .line 1279
    .line 1280
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1281
    .line 1282
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    check-cast v6, Landroid/view/View;

    .line 1287
    .line 1288
    :cond_2d
    :goto_13
    if-eqz v6, :cond_2f

    .line 1289
    .line 1290
    :goto_14
    new-instance v4, LX/NOE;

    .line 1291
    .line 1292
    invoke-direct {v4, v6, v5}, LX/NOE;-><init>(Landroid/view/View;LX/NMS;)V

    .line 1293
    .line 1294
    .line 1295
    const-wide/16 v2, 0x1f4

    .line 1296
    .line 1297
    invoke-virtual {v6, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1298
    .line 1299
    .line 1300
    iput-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A:LX/NMG;

    .line 1301
    .line 1302
    :goto_15
    iget-object v4, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05:LX/NNg;

    .line 1303
    .line 1304
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0y:LX/01A;

    .line 1305
    .line 1306
    invoke-interface {v2}, LX/01A;->now()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    iput-wide v2, v4, LX/NNg;->A00:J

    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :cond_2e
    iget-object v4, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0I:LX/0AO;

    .line 1315
    .line 1316
    const-string v3, "AdInterfacesObjectiveActivity"

    .line 1317
    .line 1318
    const-string v2, "Cannot find client equivalent section of "

    .line 1319
    .line 1320
    invoke-static {v2, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v4, v3, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :cond_2f
    invoke-static {v1}, LX/NLp;->A0L(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_31

    .line 1333
    .line 1334
    iget-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 1335
    .line 1336
    sget-object v2, LX/NMS;->A07:LX/NMS;

    .line 1337
    .line 1338
    if-ne v3, v2, :cond_31

    .line 1339
    .line 1340
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1341
    .line 1342
    sget-object v2, LX/NMG;->A04:LX/NMG;

    .line 1343
    .line 1344
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Landroid/view/View;

    .line 1349
    .line 1350
    if-nez v6, :cond_30

    .line 1351
    .line 1352
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1353
    .line 1354
    sget-object v2, LX/NMG;->A08:LX/NMG;

    .line 1355
    .line 1356
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Landroid/view/View;

    .line 1361
    .line 1362
    :cond_30
    if-eqz v6, :cond_31

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_31
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A:LX/NMG;

    .line 1368
    .line 1369
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, Landroid/view/View;

    .line 1374
    .line 1375
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1376
    .line 1377
    iget-object v3, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 1378
    .line 1379
    sget-object v2, LX/NMS;->A06:LX/NMS;

    .line 1380
    .line 1381
    if-ne v3, v2, :cond_34

    .line 1382
    .line 1383
    iget-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 1384
    .line 1385
    sget-object v2, LX/NJu;->A06:LX/NJu;

    .line 1386
    .line 1387
    if-eq v3, v2, :cond_34

    .line 1388
    .line 1389
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1390
    .line 1391
    sget-object v2, LX/NMG;->A05:LX/NMG;

    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Landroid/view/View;

    .line 1398
    .line 1399
    if-nez v6, :cond_32

    .line 1400
    .line 1401
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1402
    .line 1403
    sget-object v2, LX/NMG;->A0A:LX/NMG;

    .line 1404
    .line 1405
    :goto_16
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    check-cast v6, Landroid/view/View;

    .line 1410
    .line 1411
    :cond_32
    if-eqz v6, :cond_33

    .line 1412
    .line 1413
    iget-object v2, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 1414
    .line 1415
    new-instance v4, LX/NOE;

    .line 1416
    .line 1417
    invoke-direct {v4, v6, v2}, LX/NOE;-><init>(Landroid/view/View;LX/NMS;)V

    .line 1418
    .line 1419
    .line 1420
    const-wide/16 v2, 0x1f4

    .line 1421
    .line 1422
    invoke-virtual {v6, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1423
    .line 1424
    .line 1425
    :cond_33
    iput-object v5, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A:LX/NMG;

    .line 1426
    .line 1427
    goto :goto_15

    .line 1428
    :cond_34
    iget-object v3, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 1429
    .line 1430
    invoke-static {v3}, LX/NMq;->A00(LX/NJu;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_32

    .line 1435
    .line 1436
    sget-object v2, LX/NJu;->A0A:LX/NJu;

    .line 1437
    .line 1438
    if-eq v3, v2, :cond_32

    .line 1439
    .line 1440
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1441
    .line 1442
    sget-object v2, LX/NMG;->A0E:LX/NMG;

    .line 1443
    .line 1444
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    check-cast v6, Landroid/view/View;

    .line 1449
    .line 1450
    if-eqz v6, :cond_35

    .line 1451
    .line 1452
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    const/16 v2, 0x8

    .line 1457
    .line 1458
    if-ne v3, v2, :cond_32

    .line 1459
    .line 1460
    :cond_35
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0d:Lcom/google/common/collect/ImmutableMap;

    .line 1461
    .line 1462
    sget-object v2, LX/NMG;->A0J:LX/NMG;

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_36
    iget-object v3, v4, LX/NJz;->A04:Ljava/util/HashMap;

    .line 1466
    .line 1467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    const/4 v2, 0x1

    .line 1475
    goto/16 :goto_12

    .line 1476
    .line 1477
    :cond_37
    iget-object v4, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05:LX/NNg;

    .line 1478
    .line 1479
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0y:LX/01A;

    .line 1480
    .line 1481
    invoke-interface {v2}, LX/01A;->now()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v2

    .line 1485
    iput-wide v2, v4, LX/NNg;->A00:J

    .line 1486
    .line 1487
    iget-boolean v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0n:Z

    .line 1488
    .line 1489
    if-nez v2, :cond_8

    .line 1490
    .line 1491
    iput-boolean v14, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0n:Z

    .line 1492
    .line 1493
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1494
    .line 1495
    if-eqz v2, :cond_8

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_8

    .line 1506
    .line 1507
    const/4 v4, 0x2

    .line 1508
    const v3, 0xe031

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0R:LX/0li;

    .line 1512
    .line 1513
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, LX/HmT;

    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    new-instance v3, LX/Hmm;

    .line 1526
    .line 1527
    invoke-direct {v3, v0}, LX/Hmm;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v2, 0x157

    .line 1531
    .line 1532
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v5, v4, v2, v3}, LX/HmT;->A01(Ljava/lang/String;Ljava/lang/String;LX/HmX;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_3

    .line 1540
    .line 1541
    :pswitch_5
    sget-object v2, LX/NJu;->A01:LX/NJu;

    .line 1542
    .line 1543
    if-eq v4, v2, :cond_38

    .line 1544
    .line 1545
    sget-object v2, LX/NJu;->A09:LX/NJu;

    .line 1546
    .line 1547
    if-eq v4, v2, :cond_38

    .line 1548
    .line 1549
    sget-object v2, LX/NJu;->A02:LX/NJu;

    .line 1550
    .line 1551
    if-ne v4, v2, :cond_6

    .line 1552
    .line 1553
    :cond_38
    const/4 v3, 0x1

    .line 1554
    goto/16 :goto_2

    .line 1555
    .line 1556
    :cond_39
    iget v2, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:I

    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :cond_3a
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 1561
    .line 1562
    iget-object v2, v2, LX/NJz;->A05:Ljava/util/HashSet;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    iput-boolean v2, v6, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 1569
    .line 1570
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 1571
    .line 1572
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-interface {v3, v2}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 1580
    .line 1581
    new-instance v2, LX/NNI;

    .line 1582
    .line 1583
    invoke-direct {v2, v0, v4}, LX/NNI;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;LX/NOU;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v3, v2}, LX/1Qd;->DDt(LX/53I;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_1

    .line 1590
    .line 1591
    nop

    .line 1592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method

.method public static A0A(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NNp;

    .line 19
    .line 20
    invoke-interface {v0}, LX/NNp;->Ao3()LX/NJR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/NJR;->A0C(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method private A0B(LX/NNp;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/NNp;->Ao3()LX/NJR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NJR;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 12
    .line 13
    iget-object v3, v0, LX/NJz;->A09:LX/N0E;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 16
    .line 17
    const-string v1, "Exception Caught in unbind of component "

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 6
    .line 7
    sget-object v0, LX/NMS;->A06:LX/NMS;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 13
    .line 14
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 24
    .line 25
    sget-object v0, LX/NJu;->A0A:LX/NJu;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0S:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x10029000000a5L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0S:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x10029000100a6L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 56
    .line 57
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A1A()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0w:LX/NNN;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0N:LX/1hV;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08:LX/NK0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0N:LX/1hV;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/NJz;->A01()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v4, "storyId"

    .line 4
    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "boost_id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08:LX/NK0;

    .line 34
    .line 35
    new-instance v0, LX/NNo;

    .line 36
    .line 37
    invoke-direct {v0}, LX/NNo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/NJz;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/NJz;->A01:LX/NJu;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "objective"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/NMS;->valueOf(Ljava/lang/String;)LX/NMS;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0v:LX/NMS;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0E:LX/NMe;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/NMe;->A00(LX/NMS;)LX/NNN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0w:LX/NNN;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "title"

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0b:LX/1Qd;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/1Qd;->DHk(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    check-cast v1, LX/NMS;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3mr;->A00(LX/NMS;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0U:LX/3mr;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/3mr;->A03(LX/NMS;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "page_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0I:LX/0AO;

    .line 42
    .line 43
    const-string v1, "AdInterfacesObjectiveActivity"

    .line 44
    .line 45
    const-string v0, "Page Id is null"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "requestId"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "fromDisk"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x7f1a0985

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a011c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Kfk;

    .line 91
    .line 92
    const/high16 v0, 0x20000

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/NMk;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, LX/NMk;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;LX/Kfk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0a:LX/JwM;

    .line 113
    .line 114
    iput-object v1, v0, LX/JwM;->A01:LX/Kfk;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04()V

    .line 117
    .line 118
    .line 119
    new-instance v18, LX/NMc;

    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    invoke-direct {v0, v3}, LX/NMc;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 124
    .line 125
    .line 126
    new-instance v17, LX/NO3;

    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/NO3;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 131
    .line 132
    .line 133
    new-instance v16, LX/NO2;

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/NO2;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, LX/NN2;

    .line 141
    .line 142
    invoke-direct {v14, v3}, LX/NN2;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, LX/NMd;

    .line 146
    .line 147
    invoke-direct {v13, v3}, LX/NMd;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, LX/NOI;

    .line 151
    .line 152
    invoke-direct {v12, v3}, LX/NOI;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, LX/NNG;

    .line 156
    .line 157
    invoke-direct {v11, v3}, LX/NNG;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, LX/NO8;

    .line 161
    .line 162
    invoke-direct {v10, v3}, LX/NO8;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 166
    .line 167
    const v0, 0x7f0a0125

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewStub;

    .line 175
    .line 176
    new-instance v9, LX/NPO;

    .line 177
    .line 178
    invoke-direct {v9, v1, v0}, LX/NPO;-><init>(LX/0kw;Landroid/view/ViewStub;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, LX/NNE;

    .line 182
    .line 183
    invoke-direct {v8, v3}, LX/NNE;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, LX/NNz;

    .line 187
    .line 188
    invoke-direct {v7, v3}, LX/NNz;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LX/NLe;

    .line 192
    .line 193
    invoke-direct {v6, v3}, LX/NLe;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/NNr;

    .line 197
    .line 198
    invoke-direct {v5, v3}, LX/NNr;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LX/NNs;

    .line 202
    .line 203
    invoke-direct {v4, v3}, LX/NNs;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/NOH;

    .line 207
    .line 208
    invoke-direct {v2, v3}, LX/NOH;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/NMB;

    .line 212
    .line 213
    invoke-direct {v1, v3}, LX/NMB;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/NNi;

    .line 217
    .line 218
    invoke-direct {v0, v3}, LX/NNi;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 219
    .line 220
    .line 221
    iget-object v15, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0N:LX/1hV;

    .line 222
    .line 223
    move-object/from16 v30, v2

    .line 224
    .line 225
    move-object/from16 v31, v1

    .line 226
    .line 227
    move-object/from16 v32, v0

    .line 228
    .line 229
    move-object/from16 v27, v6

    .line 230
    .line 231
    move-object/from16 v28, v5

    .line 232
    .line 233
    move-object/from16 v29, v4

    .line 234
    .line 235
    move-object/from16 v24, v17

    .line 236
    .line 237
    move-object/from16 v25, v16

    .line 238
    .line 239
    move-object/from16 v26, v7

    .line 240
    .line 241
    move-object/from16 v21, v10

    .line 242
    .line 243
    move-object/from16 v22, v9

    .line 244
    .line 245
    move-object/from16 v23, v18

    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object/from16 v20, v11

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    move-object/from16 v17, v14

    .line 256
    .line 257
    filled-new-array/range {v16 .. v32}, [LX/0pM;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v15, v0}, LX/1hV;->A03([LX/0pM;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0N:LX/1hV;

    .line 265
    .line 266
    iget-object v0, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08:LX/NK0;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_1
    iget-object v2, v3, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0T:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "_"

    .line 283
    .line 284
    invoke-static {v1, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_0
    .line 293
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const v5, 0x970007

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const-string v1, "implementation"

    .line 18
    .line 19
    const-string v0, "native"

    .line 20
    .line 21
    invoke-interface {v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05:LX/NNg;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0y:LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v3, LX/NNg;->A01:J

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/NJz;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    :try_start_0
    iget-object v9, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0F:LX/NMQ;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, "http"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v1, "page_id"

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v1, "objective"

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v1, "target_id"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v4, "source"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const-string v14, "UNIFIED_LANDING_URI"

    .line 98
    .line 99
    :goto_0
    const/4 v7, 0x1

    .line 100
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "create"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    if-eqz v10, :cond_3

    .line 121
    .line 122
    if-nez v13, :cond_1

    .line 123
    .line 124
    invoke-static {v2, v10, v4, v14}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v11, 0x0

    .line 130
    move-object v15, v2

    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v16}, LX/NMQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {v2, v10, v4, v14}, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "edit"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v9, v2, v0}, LX/NMQ;->A00(LX/NMQ;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A07(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v6

    .line 173
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 174
    .line 175
    iget-object v4, v0, LX/NJz;->A09:LX/N0E;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Invalid Deep Link"

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0, v6}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v0, LX/NMS;->mProduct:Ljava/lang/String;

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    const-string v0, "product"

    .line 203
    .line 204
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    const-string v0, "boost_id"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    const-string v1, "create"

    .line 220
    .line 221
    :goto_5
    const-string v0, "flow"

    .line 222
    .line 223
    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, "force_load"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0m:Z

    .line 234
    .line 235
    const/16 v0, 0x4dc

    .line 236
    .line 237
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0g:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, LX/NOR;

    .line 248
    .line 249
    invoke-direct {v0, v2}, LX/NOR;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0s:Landroid/content/DialogInterface$OnClickListener;

    .line 253
    .line 254
    new-instance v0, LX/HqC;

    .line 255
    .line 256
    invoke-direct {v0, v2}, LX/HqC;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0r:Landroid/content/DialogInterface$OnClickListener;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    const-string v1, "edit"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    iget-object v0, v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 266
    .line 267
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0R:LX/0li;

    .line 14
    .line 15
    const-class v3, LX/NMe;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/NMe;->A02:LX/0qo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/NMe;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/NMe;->A02:LX/0qo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0kw;

    .line 39
    .line 40
    sget-object v1, LX/NMe;->A02:LX/0qo;

    .line 41
    .line 42
    new-instance v4, LX/NMe;

    .line 43
    .line 44
    const v0, 0x10230

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x1022d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x1022b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x1022f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x1022a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct/range {v4 .. v10}, LX/NMe;-><init>(LX/0kw;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    sget-object v1, LX/NMe;->A02:LX/0qo;

    .line 85
    .line 86
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/NMe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 91
    .line 92
    .line 93
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0E:LX/NMe;

    .line 95
    .line 96
    invoke-static {v2}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08:LX/NK0;

    .line 101
    .line 102
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0M:Lcom/facebook/content/SecureContextHelper;

    .line 107
    .line 108
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0X:LX/0G7;

    .line 113
    .line 114
    new-instance v0, LX/1hV;

    .line 115
    .line 116
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0N:LX/1hV;

    .line 120
    .line 121
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0L:LX/01F;

    .line 126
    .line 127
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    const/16 v0, 0x214e

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0j:LX/0AH;

    .line 140
    .line 141
    const/16 v0, 0x6092

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0i:LX/0AH;

    .line 148
    .line 149
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    invoke-static {v2}, LX/NJz;->A00(LX/0kw;)LX/NJz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 160
    .line 161
    invoke-static {v2}, LX/JwM;->A00(LX/0kw;)LX/JwM;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0a:LX/JwM;

    .line 166
    .line 167
    invoke-static {v2}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0K:LX/3Bk;

    .line 172
    .line 173
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0I:LX/0AO;

    .line 178
    .line 179
    invoke-static {v2}, LX/NMQ;->A01(LX/0kw;)LX/NMQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0F:LX/NMQ;

    .line 184
    .line 185
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0P:LX/0mM;

    .line 190
    .line 191
    new-instance v0, LX/3mr;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/3mr;-><init>(LX/0kw;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0U:LX/3mr;

    .line 197
    .line 198
    new-instance v0, LX/NP8;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/NP8;-><init>(LX/0kw;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A07:LX/NP8;

    .line 204
    .line 205
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0S:LX/2GK;

    .line 210
    .line 211
    invoke-static {v2}, LX/7H4;->A00(LX/0kw;)LX/7H4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0C:LX/7H4;

    .line 216
    .line 217
    invoke-static {v2}, LX/NLo;->A00(LX/0kw;)LX/NLo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A06:LX/NLo;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0T:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 228
    .line 229
    invoke-static {v2}, LX/1xf;->A00(LX/0kw;)LX/1xf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A09:LX/1xf;

    .line 234
    .line 235
    new-instance v0, LX/NNA;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/NNA;-><init>(LX/0kw;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B:LX/NNA;

    .line 241
    .line 242
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 250
    .line 251
    new-instance v0, LX/NNg;

    .line 252
    .line 253
    invoke-direct {v0}, LX/NNg;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05:LX/NNg;

    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    :try_start_3
    move-exception v1

    .line 260
    sget-object v0, LX/NMe;->A02:LX/0qo;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A1A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0a:LX/JwM;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v2, LX/JwM;->A01:LX/Kfk;

    .line 6
    .line 7
    iget-object v0, v2, LX/JwM;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/JwM;->A00:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/NNp;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0B(LX/NNp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A1B(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v1, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 6
    .line 7
    sget-object v0, LX/NMS;->A07:LX/NMS;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/NMS;->A02:LX/NMS;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/NMS;->A06:LX/NMS;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/NMS;->A04:LX/NMS;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 25
    .line 26
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0a0eab

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput p1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0o:I

    .line 53
    .line 54
    add-int v0, v2, p1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final Awc()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "key_uri"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final Az1()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "page_id"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "unkown"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const-string v0, "boosted_component_object_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :goto_0
    const-string v0, "adinterfaces_objective_type"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_1
    const-string v0, "adinterfaces_status"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    const-string v0, "call_to_action_type"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BPW()LX/NMS;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0v:LX/NMS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "objective"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/NMS;->valueOf(Ljava/lang/String;)LX/NMS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0v:LX/NMS;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0v:LX/NMS;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v1, LX/NMS;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v8, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0a:LX/JwM;

    .line 1
    .line 2
    iget-object v0, v8, LX/JwM;->A01:LX/Kfk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v11, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v10, v0

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/JwM;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v8, LX/JwM;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-ne v5, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const v1, 0x3ea8f5c3    # 0.33f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    float-to-int v0, v0

    .line 71
    shr-int/lit8 v12, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    shr-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr v3, v12

    .line 85
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v2, v4

    .line 88
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    add-int/2addr v1, v12

    .line 91
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v0, v4

    .line 94
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput-object v5, v8, LX/JwM;->A00:Landroid/view/View;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :cond_2
    iget-object v1, v8, LX/JwM;->A01:LX/Kfk;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/Kfk;->A02:Z

    .line 109
    .line 110
    if-eq v6, v0, :cond_4

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v1, LX/Kfk;->A00:Z

    .line 116
    .line 117
    iput-boolean v0, v1, LX/Kfk;->A01:Z

    .line 118
    .line 119
    :cond_3
    iput-boolean v6, v1, LX/Kfk;->A02:Z

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    iput-object v7, v8, LX/JwM;->A00:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, LX/Kfk;->A00(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_5
    iget-object v0, v8, LX/JwM;->A01:LX/Kfk;

    .line 134
    .line 135
    iput-boolean v6, v0, LX/Kfk;->A00:Z

    .line 136
    .line 137
    iput-boolean v6, v0, LX/Kfk;->A01:Z

    .line 138
    .line 139
    iput-boolean v6, v0, LX/Kfk;->A02:Z

    .line 140
    .line 141
    iput-object v7, v8, LX/JwM;->A00:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/base/activity/FbFragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0P:LX/0mM;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v4, p4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v6, p4, v3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7787a536

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "bookmark"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "objective"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "duplicate"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0t:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0x:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0q:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0u:Landroid/content/Intent;

    .line 9
    .line 10
    iput p1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0p:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onBackPressed()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "verified_whatsapp_number"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v7, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v6, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 40
    .line 41
    sget-object v1, LX/NMS;->A08:LX/NMS;

    .line 42
    .line 43
    if-ne v6, v1, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 46
    .line 47
    iget-object v6, v1, LX/NJz;->A0B:LX/NLn;

    .line 48
    .line 49
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 50
    .line 51
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 52
    .line 53
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 54
    .line 55
    const-string v8, "exit_flow"

    .line 56
    .line 57
    const-string v9, "post_insights"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v6 .. v15}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0D:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 66
    .line 67
    if-eqz v9, :cond_15

    .line 68
    .line 69
    iget-object v6, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A05:LX/NNg;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 72
    .line 73
    iget-boolean v1, v6, LX/NNg;->A04:Z

    .line 74
    .line 75
    if-nez v1, :cond_15

    .line 76
    .line 77
    iget-wide v2, v6, LX/NNg;->A01:J

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    cmp-long v1, v2, v11

    .line 82
    .line 83
    if-eqz v1, :cond_15

    .line 84
    .line 85
    iget-object v1, v9, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sparse-switch v1, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-eqz v1, :cond_15

    .line 96
    .line 97
    iget-object v1, v6, LX/NNg;->A05:LX/01A;

    .line 98
    .line 99
    invoke-interface {v1}, LX/01A;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v7, v6, LX/NNg;->A01:J

    .line 104
    .line 105
    sub-long/2addr v2, v7

    .line 106
    long-to-int v1, v2

    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    iget-wide v4, v6, LX/NNg;->A00:J

    .line 110
    .line 111
    cmp-long v1, v4, v11

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sub-long v1, v4, v7

    .line 116
    .line 117
    long-to-int v3, v1

    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    iget-boolean v11, v6, LX/NNg;->A03:Z

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    :goto_2
    if-eqz v11, :cond_2

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_3
    iget-object v1, v10, LX/NJz;->A0B:LX/NLn;

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    iget-boolean v1, v6, LX/NNg;->A03:Z

    .line 133
    .line 134
    move/from16 v21, v1

    .line 135
    .line 136
    iget-object v1, v6, LX/NNg;->A02:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    const-string v4, "\n"

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_2
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    long-to-int v3, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    sub-long/2addr v2, v7

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    sub-long/2addr v4, v7

    .line 154
    add-long/2addr v2, v4

    .line 155
    long-to-int v1, v2

    .line 156
    move/from16 v17, v1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/16 v17, -0x1

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    const/16 v18, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const/4 v1, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v5, LX/NMS;->A0C:LX/NMS;

    .line 168
    .line 169
    sget-object v4, LX/NMS;->A0G:LX/NMS;

    .line 170
    .line 171
    sget-object v3, LX/NMS;->A03:LX/NMS;

    .line 172
    .line 173
    sget-object v2, LX/NMS;->A0E:LX/NMS;

    .line 174
    .line 175
    sget-object v1, LX/NMS;->A0A:LX/NMS;

    .line 176
    .line 177
    filled-new-array {v5, v4, v3, v2, v1}, [LX/NMS;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v3, 0x5

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_4
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    aget-object v1, v4, v2

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    :goto_5
    const/4 v1, 0x1

    .line 192
    :goto_6
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 195
    .line 196
    iget-object v6, v1, LX/NJz;->A0B:LX/NLn;

    .line 197
    .line 198
    const-string v8, "cancel_flow"

    .line 199
    .line 200
    const-string v9, "creative_edit"

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-string v12, "promote_dialog"

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    invoke-static/range {v6 .. v17}, LX/NLn;->A01(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)LX/1qS;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/4 v1, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-static {v7}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    iget-object v3, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 243
    .line 244
    sget-object v2, LX/NJu;->A0A:LX/NJu;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-ne v3, v2, :cond_b

    .line 248
    .line 249
    :cond_a
    const/4 v1, 0x1

    .line 250
    :cond_b
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 253
    .line 254
    iget-object v6, v1, LX/NJz;->A0B:LX/NLn;

    .line 255
    .line 256
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 257
    .line 258
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 259
    .line 260
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 261
    .line 262
    const-string v8, "cancel_flow"

    .line 263
    .line 264
    const-string v9, "edit"

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static/range {v6 .. v15}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, LX/NLn;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    invoke-static {v7}, LX/NLp;->A0L(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 284
    .line 285
    iget-object v1, v1, LX/NJz;->A0B:LX/NLn;

    .line 286
    .line 287
    invoke-virtual {v1, v7}, LX/NLn;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_7
    :try_start_0
    const/16 v1, 0x744

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v5, -0x1

    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 302
    .line 303
    :try_start_1
    const v11, 0x1c004

    .line 304
    .line 305
    .line 306
    iget-object v1, v10, LX/NLn;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v14, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LX/2Ge;

    .line 313
    .line 314
    sget-object v1, LX/NOF;->A00:LX/NOF;

    .line 315
    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    new-instance v1, LX/NOF;

    .line 319
    .line 320
    invoke-direct {v1, v11}, LX/NOF;-><init>(LX/2Ge;)V

    .line 321
    .line 322
    .line 323
    sput-object v1, LX/NOF;->A00:LX/NOF;

    .line 324
    .line 325
    :cond_d
    sget-object v1, LX/NOF;->A00:LX/NOF;

    .line 326
    .line 327
    invoke-virtual {v1, v8, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, LX/1qS;->A0B()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    invoke-static {v9}, LX/NLn;->A03(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const-string v15, "pigeon_reserved_keyword_module"

    .line 342
    .line 343
    const-string v1, "boosted_component_mobile_tti"

    .line 344
    .line 345
    invoke-virtual {v11, v15, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 346
    .line 347
    .line 348
    const-string v1, "abandoned"

    .line 349
    .line 350
    invoke-virtual {v11, v1, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 351
    .line 352
    .line 353
    const-string v12, "ad_account_id"

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v11, v12, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 360
    .line 361
    .line 362
    const-string v12, "cache_hit"

    .line 363
    .line 364
    move/from16 v1, v21

    .line 365
    .line 366
    invoke-virtual {v11, v12, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 367
    .line 368
    .line 369
    const-string v1, "cache_hit_ap"

    .line 370
    .line 371
    invoke-virtual {v11, v1, v14}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 372
    .line 373
    .line 374
    const-string v1, "client_time_with_ap"

    .line 375
    .line 376
    move-object/from16 v12, v16

    .line 377
    .line 378
    invoke-virtual {v11, v1, v12}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 379
    .line 380
    .line 381
    const-string v1, "client_time_without_ap"

    .line 382
    .line 383
    if-ltz v17, :cond_e

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :cond_e
    invoke-virtual {v11, v1, v12}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 390
    .line 391
    .line 392
    const-string v12, "enry_point"

    .line 393
    .line 394
    iget-object v1, v9, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v11, v12, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 397
    .line 398
    .line 399
    const-string v1, "flow"

    .line 400
    .line 401
    invoke-virtual {v11, v1, v13}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 402
    .line 403
    .line 404
    const-string v12, "flow_id"

    .line 405
    .line 406
    move-object/from16 v1, v20

    .line 407
    .line 408
    invoke-virtual {v11, v12, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 409
    .line 410
    .line 411
    const-string v12, "graphql_version"

    .line 412
    .line 413
    const-string v1, "0"

    .line 414
    .line 415
    invoke-virtual {v11, v12, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 416
    .line 417
    .line 418
    const-string v1, "networkserver_time_with_ap"

    .line 419
    .line 420
    move-object/from16 v12, v16

    .line 421
    .line 422
    invoke-virtual {v11, v1, v12}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 423
    .line 424
    .line 425
    const-string v1, "networkserver_time_without_ap"

    .line 426
    .line 427
    if-ltz v3, :cond_f

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :cond_f
    invoke-virtual {v11, v1, v12}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 434
    .line 435
    .line 436
    const-string v3, "page_id"

    .line 437
    .line 438
    iget-object v1, v9, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v11, v3, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 441
    .line 442
    .line 443
    const-string v3, "payload"

    .line 444
    .line 445
    invoke-virtual {v11, v3, v14}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 446
    .line 447
    .line 448
    const-string v3, "product"

    .line 449
    .line 450
    iget-object v1, v9, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 451
    .line 452
    iget-object v1, v1, LX/NMS;->mProduct:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v11, v3, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 455
    .line 456
    .line 457
    const-string v3, "target_id"

    .line 458
    .line 459
    iget-object v1, v9, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v11, v3, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 462
    .line 463
    .line 464
    const-string v3, "tta"

    .line 465
    .line 466
    if-gez v19, :cond_10

    .line 467
    .line 468
    move-object/from16 v1, v16

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_8
    invoke-virtual {v11, v3, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 476
    .line 477
    .line 478
    const-string v3, "tti_version"

    .line 479
    .line 480
    invoke-virtual {v11, v3, v14}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 481
    .line 482
    .line 483
    const-string v1, "tti_with_ap"

    .line 484
    .line 485
    move-object/from16 v3, v16

    .line 486
    .line 487
    invoke-virtual {v11, v1, v3}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 488
    .line 489
    .line 490
    const-string v1, "tti_without_ap"

    .line 491
    .line 492
    if-ltz v18, :cond_11

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_11
    invoke-virtual {v11, v1, v3}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 499
    .line 500
    .line 501
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    :catchall_0
    :try_start_2
    move-exception v11

    .line 503
    iget-object v9, v10, LX/NLn;->A03:LX/N0E;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v1, "Failed to log TTI event "

    .line 510
    .line 511
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v9, v3, v1, v11}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    sget-boolean v1, LX/NLn;->A07:Z

    .line 519
    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    iget-object v3, v10, LX/NLn;->A02:Landroid/content/Context;

    .line 523
    .line 524
    const-string v1, "Failed to log event "

    .line 525
    .line 526
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 535
    .line 536
    .line 537
    :cond_12
    move-object/from16 v11, v16

    .line 538
    .line 539
    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    .line 540
    .line 541
    invoke-virtual {v11}, LX/1qS;->A0B()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    invoke-virtual {v11}, LX/1qS;->A0A()V

    .line 548
    .line 549
    .line 550
    sget-boolean v1, LX/NLn;->A07:Z

    .line 551
    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v1, "Event: TTI\n"

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v1, "TTI w AP: "

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, "TTI w/o AP: "

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move/from16 v1, v18

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, "Cache Hit: "

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move/from16 v1, v21

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, "Abandoned: "

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 607
    .line 608
    .line 609
    :try_start_3
    iget-object v2, v10, LX/NLn;->A02:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 616
    :try_start_4
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 621
    .line 622
    .line 623
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 624
    :catchall_1
    move-exception v4

    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_a

    .line 627
    :catchall_2
    move-exception v4

    .line 628
    const/4 v5, 0x1

    .line 629
    goto :goto_a

    .line 630
    :catchall_3
    move-exception v4

    .line 631
    :goto_a
    iget-object v3, v10, LX/NLn;->A03:LX/N0E;

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v1, "Failed to log TTI event"

    .line 638
    .line 639
    invoke-virtual {v3, v2, v1, v4}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    sget-boolean v1, LX/NLn;->A07:Z

    .line 643
    .line 644
    if-eqz v1, :cond_14

    .line 645
    .line 646
    iget-object v2, v10, LX/NLn;->A02:Landroid/content/Context;

    .line 647
    .line 648
    const-string v1, "Failed to log event boosted_component_mobile_tti_v2"

    .line 649
    .line 650
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 655
    .line 656
    .line 657
    :cond_14
    :goto_b
    const/4 v1, 0x1

    .line 658
    iput-boolean v1, v6, LX/NNg;->A04:Z

    .line 659
    .line 660
    const-wide/16 v1, 0x0

    .line 661
    .line 662
    iput-wide v1, v6, LX/NNg;->A01:J

    .line 663
    .line 664
    iput-wide v1, v6, LX/NNg;->A00:J

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    iput-boolean v1, v6, LX/NNg;->A03:Z

    .line 668
    .line 669
    :cond_15
    iget-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0V:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 670
    .line 671
    const v2, 0x970007

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x4

    .line 675
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 676
    .line 677
    .line 678
    invoke-super {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 679
    .line 680
    .line 681
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x102002c

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x19d598d0

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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0H:LX/2Gw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0H:LX/2Gw;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0G:LX/2Gw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0G:LX/2Gw;

    .line 48
    .line 49
    const v0, 0x385d2b48

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 12
    .line 13
    iget-object v0, v0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "ad_interfaces_flow_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "boost_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "force_load"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0m:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 38
    .line 39
    iget-object v1, v0, LX/NJz;->A0B:LX/NLn;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/NLn;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void
.end method

.method public final onResume()V
    .locals 21

    .line 0
    const v0, 0x7e672b78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-super {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/BG4;

    .line 20
    .line 21
    const v2, 0x7f12031c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v0, v2}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0O:LX/NOq;

    .line 34
    .line 35
    invoke-interface {v2}, LX/NOq;->AWV()V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0F:LX/NMQ;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v11, LX/NOG;

    .line 49
    .line 50
    invoke-direct {v11, v0}, LX/NOG;-><init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v2, "http"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "create"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v2, 0x25

    .line 86
    .line 87
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "target_id"

    .line 92
    .line 93
    const-string v6, "objective"

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v2, "page_id"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-string v5, "source"

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const-string v15, "UNIFIED_LANDING_URI"

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    const v3, 0xa17c

    .line 128
    .line 129
    .line 130
    iget-object v2, v10, LX/NMQ;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/Aex;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v14}, LX/NMQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, LX/NMa;

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    invoke-direct/range {v9 .. v16}, LX/NMa;-><init>(LX/NMQ;LX/NOG;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v9}, LX/Aex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :goto_1
    if-nez v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->BPW()LX/NMS;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/NMS;->A0H:LX/NMS;

    .line 163
    .line 164
    if-ne v3, v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A01:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A08(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A03()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0K:LX/3Bk;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/3Bk;->A02()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0A(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;Z)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const v0, 0x194e400d

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "edit"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    const-string v5, "source"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    const-string v14, "UNIFIED_LANDING_URI"

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v2, 0x266

    .line 241
    .line 242
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const v3, 0xa17c

    .line 251
    .line 252
    .line 253
    iget-object v2, v10, LX/NMQ;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, LX/Aex;

    .line 260
    .line 261
    invoke-static {v5}, LX/NMQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    new-instance v9, LX/NMT;

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    invoke-direct/range {v9 .. v14}, LX/NMT;-><init>(LX/NMQ;LX/NOG;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v9

    .line 272
    .line 273
    invoke-virtual/range {v15 .. v20}, LX/Aex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const/4 v2, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v11, v2}, LX/NOG;->A00(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto/16 :goto_1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/NNp;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v5}, LX/NNp;->Ao3()LX/NJR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/NJR;->A0F(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A04:LX/NJz;

    .line 35
    .line 36
    iget-object v3, v0, LX/NJz;->A09:LX/N0E;

    .line 37
    .line 38
    const-class v2, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 39
    .line 40
    const-string v1, "Exception Caught in save of component "

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0, v4}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0a:LX/JwM;

    .line 59
    .line 60
    const-string v3, "adinterfaces_objective"

    .line 61
    .line 62
    iget-object v0, v4, LX/JwM;->A01:LX/Kfk;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    const-string v0, ".scrollViewId"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/JwM;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, ".lockingViewIds"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "ad_interfaces_flow_id"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0e:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "boost_id"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0m:Z

    .line 140
    .line 141
    const-string v0, "force_load"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

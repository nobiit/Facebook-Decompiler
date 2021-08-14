.class public Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;

    .line 1
    .line 2
    const-string v0, "photos_tabs"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x7

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const v1, 0xc5c5

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HPh;

    .line 23
    .line 24
    iget-object v7, v3, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 35
    .line 36
    const v2, 0x1c004

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/HPh;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Ge;

    .line 47
    .line 48
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/1rc;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "pigeon_reserved_keyword_module"

    .line 64
    .line 65
    const-string v0, "goodwill"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "holiday_card_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "content_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "last_surface"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "card_position"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    const v1, 0xc5c5

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/HPh;

    .line 113
    .line 114
    iget-object v2, v3, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget v6, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 125
    .line 126
    const/16 v0, 0x20d

    .line 127
    .line 128
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual/range {v1 .. v6}, LX/HPh;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A05:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A11()V
    .locals 4

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AO;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
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
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0AO;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "PandoraTabPagerActivity_attached_fragments"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/16 v2, 0x2397

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1O3;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A03:LX/0AH;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1a0abd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v1, 0x2045

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "owner_id"

    .line 48
    .line 49
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v0, "profile_name"

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x2045

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A03:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/user/model/User;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_0
    const-string v0, "extra_photo_tab_mode_params"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A02:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 106
    .line 107
    const-string v0, "extra_holiday_card_param"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A04:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A00(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const v0, 0x7f0a289b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/1Qd;

    .line 136
    .line 137
    invoke-interface {v4, v6}, LX/1Qd;->DAs(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/GKR;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/GKR;-><init>(Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A02:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    iget-object v2, v7, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 153
    .line 154
    sget-object v0, LX/GKG;->A03:LX/GKG;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-ne v2, v0, :cond_1

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    :cond_2
    const/4 v0, 0x1

    .line 164
    :cond_3
    if-nez v0, :cond_6

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :cond_4
    const/4 v0, 0x1

    .line 182
    :cond_5
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const-string v0, "title"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v4, v1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    const/16 v2, 0x9

    .line 200
    .line 201
    const/16 v1, 0x26af

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2PW;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v4, v6}, LX/1Qd;->D7r(Z)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 v1, 0x2045

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 223
    .line 224
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v0, LX/GKB;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/GKB;-><init>(Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A00:I

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    const/16 v1, 0x2397

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1O3;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, LX/15T;->A0H()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_b

    .line 273
    .line 274
    const v0, 0x7f0a0eab

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, LX/GKT;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v4, v3}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v1, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 305
    .line 306
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 313
    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    new-instance v2, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_c
    const-string v0, "userId"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    const-string v0, "userName"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    const-string v0, "callerContext"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LX/GKT;

    .line 344
    .line 345
    invoke-direct {v3}, LX/GKT;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "fb.debuglog"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "true"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    const-string v1, "DebugLog"

    .line 366
    .line 367
    const-string v0, "PandoraTabPagerActivity.onActivityCreate_.beginTransaction"

    .line 368
    .line 369
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v1, 0x7f0a0eab

    .line 377
    .line 378
    .line 379
    const-class v0, LX/GKT;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/15T;->A0T()V

    .line 396
    .line 397
    .line 398
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x2045

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v0, "owner_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "profile_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5wt;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/5wt;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A00:I

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-ne p2, v3, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const v1, 0xa2cd

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BIK;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2, p3}, LX/BIK;->A00(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3ec

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x6dc

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0xc37

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x1062

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x26b9

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2774

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "view_as_mode_enabled"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    const/16 v1, 0x4074

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3Dq;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, LX/3Dq;->C2z(IILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.class public final LX/Hon;
.super LX/9Lf;
.source ""

# interfaces
.implements LX/Hp8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.consumer.ConsumerBookAppointmentFragmentHost"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1pT;

.field public A04:LX/1ih;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:LX/0li;

.field public A09:LX/996;

.field public A0A:LX/Hou;

.field public A0B:LX/1gV;

.field public A0C:LX/22B;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/TransparentFragmentChromeActivity;
    .end annotation
.end field

.field public A0O:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9Lf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)LX/Hon;
    .locals 3

    .line 0
    new-instance v2, LX/Hon;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Hon;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "arg_page_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "arg_page_vanity"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "arg_referrer"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "arg_prior_referrer"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "arg_referrer_surface"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "arg_prior_referrer_surface"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "arg_service_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "arg_start_time"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "arg_selected_date"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "key_uri"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/Hon;Ljava/util/ArrayList;)LX/9gh;
    .locals 8

    .line 0
    const-string v7, "booking_consumer_flow_event_enter_flow_native_service_summary_screen"

    .line 1
    .line 2
    iget-object v1, p0, LX/Hon;->A09:LX/996;

    .line 3
    .line 4
    iget-object v6, p0, LX/Hon;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hon;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hon;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/Hon;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/Hon;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/Hon;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v7, v0}, LX/996;->A00(LX/996;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x238

    .line 23
    .line 24
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x20c

    .line 28
    .line 29
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    const-string v0, "prior_referrer"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20d

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    const-string v0, "prior_referrer_surface"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, LX/Hon;->A04(LX/Hon;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v6, p0, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iget v5, p0, LX/Hon;->A01:I

    .line 57
    .line 58
    iget v4, p0, LX/Hon;->A00:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v2, LX/9gh;

    .line 62
    .line 63
    invoke-direct {v2}, LX/9gh;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "arg_need_admin_manual_response"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "arg_model"

    .line 77
    .line 78
    invoke-static {v1, v0, v6}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "arg_selected_service"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "arg_start_timestamp_sec"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "arg_end_timestamp_sec"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/How;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/How;-><init>(LX/Hon;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/9gh;->A01:LX/9gf;

    .line 110
    .line 111
    return-object v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(LX/Hon;Ljava/util/ArrayList;)LX/HpB;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hon;->A0A:LX/Hou;

    .line 1
    .line 2
    const-string v0, "time_picker_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Hon;->A03:LX/1pT;

    .line 8
    .line 9
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 10
    .line 11
    const-string v0, "show_time_picker"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Hon;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v5, LX/HpB;

    .line 20
    .line 21
    invoke-direct {v5}, LX/HpB;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "arg_instant_booking_model"

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "arg_selected_service"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Hoq;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, p1}, LX/Hoq;-><init>(LX/Hon;LX/HpB;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/HpB;->A01:LX/HpE;

    .line 53
    .line 54
    iget-wide v3, p0, LX/Hon;->A0O:J

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, LX/HpB;->A2D(J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/Hon;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/Hon;->A0C:LX/22B;

    .line 8
    .line 9
    new-instance v2, LX/388;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121cda

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A04(LX/Hon;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hon;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14a

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hp9;->A08(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return v1
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/9Lf;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hon;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hon;->A0B:LX/1gV;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hon;->A04:LX/1ih;

    .line 30
    .line 31
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hon;->A0C:LX/22B;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hon;->A03:LX/1pT;

    .line 42
    .line 43
    invoke-static {v2}, LX/996;->A01(LX/0kw;)LX/996;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hon;->A09:LX/996;

    .line 48
    .line 49
    new-instance v0, LX/Hou;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/Hou;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Hon;->A0A:LX/Hou;

    .line 55
    .line 56
    const/16 v0, 0x2350

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Hon;->A0N:LX/0AH;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string v0, "arg_page_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hon;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "arg_page_vanity"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Hon;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "arg_referrer"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Hon;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "arg_service_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Hon;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "arg_prior_referrer"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Hon;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "arg_referrer_surface"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Hon;->A0J:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "arg_prior_referrer_surface"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Hon;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v0, "arg_start_time"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/Hon;->A02:I

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    const-string v0, "arg_selected_date"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, LX/Hon;->A0O:J

    .line 142
    .line 143
    const-string v0, "key_uri"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/Hon;->A0L:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Hon;->A0K:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, LX/Hon;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, LX/9Lf;->A2H(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/Hon;->A0B:LX/1gV;

    .line 177
    .line 178
    new-instance v2, LX/HeJ;

    .line 179
    .line 180
    invoke-direct {v2, p0}, LX/HeJ;-><init>(LX/Hon;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/Hoz;

    .line 184
    .line 185
    invoke-direct {v1, p0}, LX/Hoz;-><init>(LX/Hon;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "fetch_services_page_info"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, LX/9Lf;->A2H(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LX/Hon;->A0B:LX/1gV;

    .line 199
    .line 200
    new-instance v2, LX/HeI;

    .line 201
    .line 202
    invoke-direct {v2, p0}, LX/HeI;-><init>(LX/Hon;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/Hoo;

    .line 206
    .line 207
    invoke-direct {v1, p0}, LX/Hoo;-><init>(LX/Hon;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "fetch_page_booking_info"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final BTf()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

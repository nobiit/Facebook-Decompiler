.class public final LX/3KL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KL;->A00:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3KL;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3KL;->A02:LX/0tk;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3KL;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/1P3;->A0F:LX/0lu;

    .line 3
    .line 4
    const/16 v0, -0x64

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/3KL;->A02:LX/0tk;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "current_language"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x37c

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v2, p0, LX/3KL;->A00:LX/1pT;

    .line 37
    .line 38
    sget-object v1, LX/1pQ;->A3D:LX/1pR;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "login_page_shown"

    .line 48
    .line 49
    :goto_1
    invoke-interface {v2, v1, v0, v3, p2}, LX/1pT;->AUJ(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const-string v0, "language_defaulted"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string v0, "reg_button_clicked"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v0, "language_switcher_clicked"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const-string v0, "language_changed"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const-string v0, "language_pack_download_failed"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string v0, "language_pack_download_succeeded"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const-string v0, "use_english_clicked"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    const-string v0, "manual_retry_clicked"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const-string v0, "waiting_activity_shown"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_9
    const-string v0, "waiting_activity_exited"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v0, 0x44

    .line 84
    .line 85
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

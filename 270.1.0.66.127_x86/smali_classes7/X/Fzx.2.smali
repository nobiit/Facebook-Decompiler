.class public final LX/Fzx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Fzx;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fzx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fzx;->A01:LX/01F;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;J)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6f7

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    const-string v0, "pages_public_view"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "page_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1, p2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/16 v0, 0x6f8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v0, "android_creator_app_ban_actions"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "comments"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "reactors"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "message_thread"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "message_sender_context"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "page_timeline_feed"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "customer_detail_view"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "PagesBanUserAnalytics"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/Fzx;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0AO;

    .line 18
    .line 19
    const-string v0, "Fail to log banning user actions in reactors list: page id is null."

    .line 20
    .line 21
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/Fzx;->A01:LX/01F;

    .line 26
    .line 27
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const v4, 0x1c004

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/Fzx;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2Ge;

    .line 46
    .line 47
    sget-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/Fzy;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/Fzy;-><init>(LX/2Ge;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 57
    .line 58
    :cond_1
    sget-object v3, LX/Fzy;->A00:LX/Fzy;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1, v2}, LX/Fzx;->A00(Ljava/lang/Integer;J)LX/1rc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2}, LX/Fzx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "referrer"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const v4, 0x1c004

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/Fzx;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/2Ge;

    .line 98
    .line 99
    sget-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, LX/Fzy;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/Fzy;-><init>(LX/2Ge;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 109
    .line 110
    :cond_3
    sget-object v3, LX/Fzy;->A00:LX/Fzy;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const v4, 0x1c004

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LX/Fzx;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2Ge;

    .line 134
    .line 135
    sget-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    new-instance v0, LX/Fzy;

    .line 140
    .line 141
    invoke-direct {v0, v3}, LX/Fzy;-><init>(LX/2Ge;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 145
    .line 146
    :cond_5
    sget-object v3, LX/Fzy;->A00:LX/Fzy;

    .line 147
    .line 148
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/16 v1, 0x2029

    .line 152
    .line 153
    iget-object v0, p0, LX/Fzx;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0AO;

    .line 160
    .line 161
    const-string v0, "Fail to log banning user actions in reactors list: not in PMA, Creator App, or FB4A."

    .line 162
    .line 163
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.class public final LX/Cvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.share.inlinesharesheet.InlineShareMessageSender$1"


# instance fields
.field public final synthetic A00:LX/1lx;

.field public final synthetic A01:LX/CrZ;

.field public final synthetic A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cvv;->A01:LX/CrZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cvv;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cvv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cvv;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cvv;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cvv;->A00:LX/1lx;

    .line 11
    .line 12
    iput-object p7, p0, LX/Cvv;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Cvv;->A01:LX/CrZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cvv;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iget-object v1, p0, LX/Cvv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cvv;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, LX/Cvv;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/Cvv;->A00:LX/1lx;

    .line 11
    .line 12
    iget-object v7, p0, LX/Cvv;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LX/D1H;

    .line 15
    .line 16
    invoke-direct {v3}, LX/D1H;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v3, LX/D1H;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "trigger"

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, LX/D1H;->A06:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput-object v4, v3, LX/D1H;->A08:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 50
    .line 51
    iput-wide v0, v3, LX/D1H;->A00:J

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v7, v6, LX/CrZ;->A00:LX/D1K;

    .line 54
    .line 55
    new-instance v4, LX/Crb;

    .line 56
    .line 57
    invoke-direct {v4, v6, v5}, LX/Crb;-><init>(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/D1H;->A00()LX/D1I;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v7, v1, v4, v2, v0}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-wide v0, v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const-string v1, "fb_watch_share_sheet_share_button"

    .line 91
    .line 92
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "watch_share_sheet"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    const-string v1, "fb_inline_share_sheet_send_button"

    .line 101
    .line 102
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "unknown"

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    const-string v1, "mib_surface"

    .line 119
    .line 120
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "mib_entrypoint"

    .line 126
    .line 127
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "inline_share_sheet"

    .line 133
    .line 134
    :goto_3
    iput-object v0, v3, LX/D1H;->A06:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_0
    const/16 v0, 0x44c

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    const-string v2, "profile"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_2
    const-string v2, "permalink"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_3
    const-string v2, "watch"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 155
    .line 156
    .line 157
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x36 -> :sswitch_1
        0x3e -> :sswitch_1
        0x42 -> :sswitch_2
        0x67 -> :sswitch_3
    .end sparse-switch
.end method

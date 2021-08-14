.class public final LX/Kxv;
.super LX/3Zm;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.orca.notify.PageMessageNotificationHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4ou;

.field public final A03:LX/HrY;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/2Gw;

.field public final A06:LX/0qn;

.field public final A07:LX/7Qs;

.field public final A08:LX/KKc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Kxv;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Kxv;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Zm;-><init>()V

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
    iput-object v1, p0, LX/Kxv;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7Qs;->A00(LX/0kw;)LX/7Qs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kxv;->A07:LX/7Qs;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4ou;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4ou;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kxv;->A02:LX/4ou;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kxv;->A01:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/HrY;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/HrY;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Kxv;->A03:LX/HrY;

    .line 40
    .line 41
    new-instance v0, LX/KKc;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/KKc;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Kxv;->A08:LX/KKc;

    .line 47
    .line 48
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Kxv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kxv;->A06:LX/0qn;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x7a1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/Kxw;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/Kxw;-><init>(LX/Kxv;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Kxv;->A05:LX/2Gw;

    .line 83
    .line 84
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/Kxv;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0yX;->A2A:LX/0lu;

    .line 21
    .line 22
    const-string v0, "count/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0lu;

    .line 35
    .line 36
    iget-object v1, p0, LX/Kxv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A01(LX/Kxv;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Kxv;->A08:LX/KKc;

    .line 1
    .line 2
    const/16 v0, 0xac2

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v1, 0x1c004

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/KKc;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Ge;

    .line 19
    .line 20
    sget-object v0, LX/Kxx;->A00:LX/Kxx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Kxx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Kxx;-><init>(LX/2Ge;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Kxx;->A00:LX/Kxx;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/Kxx;->A00:LX/Kxx;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v0, "page_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    const-string v0, "sender_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/KKc;->A01:LX/0ls;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    const-string v0, "is_app_foreground"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, LX/Kxv;->A02:LX/4ou;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0, p3, p4}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v1, "pigeon_reserved_keyword_module"

    .line 95
    .line 96
    const-string v0, "messenger_page_message"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    goto :goto_0
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
    .line 149
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxv;->A05:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

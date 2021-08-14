.class public final LX/7LQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;

.field public static final A07:LX/0oZ;

.field public static final A08:LX/0oZ;

.field public static final A09:LX/0oZ;

.field public static final A0A:LX/0oZ;

.field public static final A0B:LX/0oZ;

.field public static final A0C:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "page_id"

    .line 3
    .line 4
    const/16 v0, 0x305

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/7LQ;->A02:LX/0oZ;

    .line 14
    .line 15
    new-instance v1, LX/0oZ;

    .line 16
    .line 17
    const-string v3, "TEXT"

    .line 18
    .line 19
    const/16 v0, 0x460

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/7LQ;->A06:LX/0oZ;

    .line 29
    .line 30
    new-instance v1, LX/0oZ;

    .line 31
    .line 32
    const-string v0, "page_username"

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/7LQ;->A0B:LX/0oZ;

    .line 38
    .line 39
    new-instance v1, LX/0oZ;

    .line 40
    .line 41
    const-string v0, "page_url"

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/7LQ;->A0A:LX/0oZ;

    .line 47
    .line 48
    new-instance v1, LX/0oZ;

    .line 49
    .line 50
    const/16 v0, 0x208

    .line 51
    .line 52
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/7LQ;->A09:LX/0oZ;

    .line 60
    .line 61
    new-instance v1, LX/0oZ;

    .line 62
    .line 63
    const/16 v0, 0x206

    .line 64
    .line 65
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/7LQ;->A00:LX/0oZ;

    .line 73
    .line 74
    new-instance v1, LX/0oZ;

    .line 75
    .line 76
    const-string v0, "page_viewer_permissions"

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/7LQ;->A0C:LX/0oZ;

    .line 82
    .line 83
    new-instance v1, LX/0oZ;

    .line 84
    .line 85
    const-string v2, "INTEGER DEFAULT 0"

    .line 86
    .line 87
    const-string v0, "page_message_unread_count"

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/7LQ;->A05:LX/0oZ;

    .line 93
    .line 94
    new-instance v1, LX/0oZ;

    .line 95
    .line 96
    const-string v0, "page_notif_unread_count"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, LX/7LQ;->A07:LX/0oZ;

    .line 102
    .line 103
    new-instance v1, LX/0oZ;

    .line 104
    .line 105
    const-string v2, "TINYINT"

    .line 106
    .line 107
    const-string v0, "page_is_published"

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/7LQ;->A03:LX/0oZ;

    .line 113
    .line 114
    new-instance v1, LX/0oZ;

    .line 115
    .line 116
    const-string v0, "page_is_verified"

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, LX/7LQ;->A04:LX/0oZ;

    .line 122
    .line 123
    new-instance v1, LX/0oZ;

    .line 124
    .line 125
    const-string v0, "page_business_presence_node_id"

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, LX/7LQ;->A01:LX/0oZ;

    .line 131
    .line 132
    new-instance v1, LX/0oZ;

    .line 133
    .line 134
    const-string v0, "page_passed_exp_checked"

    .line 135
    .line 136
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LX/7LQ;->A08:LX/0oZ;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

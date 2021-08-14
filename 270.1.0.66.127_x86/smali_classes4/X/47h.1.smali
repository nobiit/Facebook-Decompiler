.class public final LX/47h;
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
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "id"

    .line 3
    .line 4
    const-string v0, "TEXT PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/47h;->A01:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v2, "TEXT"

    .line 14
    .line 15
    const-string v0, "pack_id"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/47h;->A0A:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "label"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/47h;->A09:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v0, "uri"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/47h;->A0C:LX/0oZ;

    .line 39
    .line 40
    new-instance v1, LX/0oZ;

    .line 41
    .line 42
    const-string v0, "animated_uri"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/47h;->A00:LX/0oZ;

    .line 48
    .line 49
    new-instance v1, LX/0oZ;

    .line 50
    .line 51
    const-string v0, "preview_uri"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/47h;->A0B:LX/0oZ;

    .line 57
    .line 58
    new-instance v1, LX/0oZ;

    .line 59
    .line 60
    const-string v2, "INTEGER"

    .line 61
    .line 62
    const-string v0, "is_comments_capable"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/47h;->A02:LX/0oZ;

    .line 68
    .line 69
    new-instance v1, LX/0oZ;

    .line 70
    .line 71
    const-string v0, "is_composer_capable"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/47h;->A03:LX/0oZ;

    .line 77
    .line 78
    new-instance v1, LX/0oZ;

    .line 79
    .line 80
    const-string v0, "is_messenger_capable"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/47h;->A04:LX/0oZ;

    .line 86
    .line 87
    new-instance v1, LX/0oZ;

    .line 88
    .line 89
    const-string v0, "is_sms_capable"

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/47h;->A08:LX/0oZ;

    .line 95
    .line 96
    new-instance v1, LX/0oZ;

    .line 97
    .line 98
    const-string v0, "is_posts_capable"

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, LX/47h;->A07:LX/0oZ;

    .line 104
    .line 105
    new-instance v1, LX/0oZ;

    .line 106
    .line 107
    const-string v0, "is_montage_capable"

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/47h;->A06:LX/0oZ;

    .line 113
    .line 114
    new-instance v1, LX/0oZ;

    .line 115
    .line 116
    const-string v0, "is_messenger_kids_capable"

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, LX/47h;->A05:LX/0oZ;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

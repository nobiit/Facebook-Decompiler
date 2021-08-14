.class public final enum LX/QLV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QLV;

.field public static final enum A01:LX/QLV;

.field public static final enum A02:LX/QLV;

.field public static final enum A03:LX/QLV;

.field public static final enum A04:LX/QLV;

.field public static final enum A05:LX/QLV;

.field public static final enum A06:LX/QLV;

.field public static final enum A07:LX/QLV;

.field public static final enum A08:LX/QLV;

.field public static final enum A09:LX/QLV;

.field public static final enum A0A:LX/QLV;


# instance fields
.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v3, LX/QLV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MUTATION_FAILED"

    .line 4
    .line 5
    const-string v0, "issue publish mutation failed"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/QLV;->A04:LX/QLV;

    .line 11
    .line 12
    new-instance v4, LX/QLV;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "NULL_ISSUE_RESULT"

    .line 16
    .line 17
    const-string v0, "issue publish returned null result"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/QLV;->A05:LX/QLV;

    .line 23
    .line 24
    new-instance v5, LX/QLV;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "NULL_MUTATION_RESULT"

    .line 28
    .line 29
    const-string v0, "issue publish returned null mutation result"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/QLV;->A06:LX/QLV;

    .line 35
    .line 36
    new-instance v6, LX/QLV;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "SUBSCRIBE_TIMED_OUT"

    .line 40
    .line 41
    const-string v0, "subscribe timed out"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/QLV;->A0A:LX/QLV;

    .line 47
    .line 48
    new-instance v7, LX/QLV;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "ISSUE_TIMED_OUT"

    .line 52
    .line 53
    const-string v0, "issue publish timed out"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/QLV;->A03:LX/QLV;

    .line 59
    .line 60
    new-instance v8, LX/QLV;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "NULL_QUERY_RESULT"

    .line 64
    .line 65
    const-string v0, "publish query returned null result"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/QLV;->A07:LX/QLV;

    .line 71
    .line 72
    new-instance v9, LX/QLV;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "NULL_TEST_RESULT"

    .line 76
    .line 77
    const-string v0, "publish query returned null test result"

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/QLV;->A08:LX/QLV;

    .line 83
    .line 84
    new-instance v10, LX/QLV;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "INCORRECT_PUBLISHES"

    .line 88
    .line 89
    const-string v0, "received incorrect number of publishes"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/QLV;->A02:LX/QLV;

    .line 95
    .line 96
    new-instance v11, LX/QLV;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/16 v0, 0xb9

    .line 101
    .line 102
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "failed to fetch live query results"

    .line 107
    .line 108
    invoke-direct {v11, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LX/QLV;->A01:LX/QLV;

    .line 112
    .line 113
    new-instance v12, LX/QLV;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "RECEIVE_TIMED_OUT"

    .line 118
    .line 119
    const-string v0, "receive publish timed out"

    .line 120
    .line 121
    invoke-direct {v12, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, LX/QLV;->A09:LX/QLV;

    .line 125
    .line 126
    new-instance v13, LX/QLV;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v1, "BAD_PUBLISH_FORMAT"

    .line 131
    .line 132
    const-string v0, "bad format publish payload received."

    .line 133
    .line 134
    invoke-direct {v13, v1, v2, v0}, LX/QLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v3 .. v13}, [LX/QLV;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/QLV;->A00:[LX/QLV;

    .line 142
    .line 143
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const-string v1, "Fleet beacon test "

    .line 4
    .line 5
    const-string v0, " for test id "

    .line 6
    .line 7
    invoke-static {v1, p3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/QLV;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

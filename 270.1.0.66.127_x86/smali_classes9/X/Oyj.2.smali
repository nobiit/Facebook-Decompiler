.class public final enum LX/Oyj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Oyj;

.field public static final enum A01:LX/Oyj;

.field public static final enum A02:LX/Oyj;

.field public static final enum A03:LX/Oyj;

.field public static final enum A04:LX/Oyj;

.field public static final enum A05:LX/Oyj;

.field public static final enum A06:LX/Oyj;

.field public static final enum A07:LX/Oyj;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v3, LX/Oyj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PEEK_STATE_ELIGIBLE"

    .line 4
    .line 5
    const-string v0, "peek_state_eligible"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/Oyj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PEEK_STATE_INELIGIBLE"

    .line 14
    .line 15
    const-string v0, "peek_state_ineligible"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/Oyj;->A05:LX/Oyj;

    .line 21
    .line 22
    new-instance v5, LX/Oyj;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "FETCH_STARTED"

    .line 26
    .line 27
    const/16 v0, 0x564

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v5, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/Oyj;->A02:LX/Oyj;

    .line 37
    .line 38
    new-instance v6, LX/Oyj;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "FETCH_FAILED"

    .line 42
    .line 43
    const-string v0, "fetch_failed"

    .line 44
    .line 45
    invoke-direct {v6, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Oyj;->A01:LX/Oyj;

    .line 49
    .line 50
    new-instance v7, LX/Oyj;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "SERVER_INBOX_QUERY_RECENT"

    .line 54
    .line 55
    const-string v0, "server_inbox_query_recent"

    .line 56
    .line 57
    invoke-direct {v7, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/Oyj;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "SERVER_INBOX_QUERY_REMINDER"

    .line 64
    .line 65
    const-string v0, "server_inbox_query_reminder"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/Oyj;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "SERVER_PEEK_STATE_RESPONSE"

    .line 74
    .line 75
    const-string v0, "server_peek_state_response"

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/Oyj;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "PEEK_STATE_MOUNTED"

    .line 84
    .line 85
    const-string v0, "peek_state_mounted"

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LX/Oyj;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const-string v1, "PEEK_STATE_SHOWN"

    .line 95
    .line 96
    const-string v0, "peek_state_shown"

    .line 97
    .line 98
    invoke-direct {v11, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v11, LX/Oyj;->A06:LX/Oyj;

    .line 102
    .line 103
    new-instance v12, LX/Oyj;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const-string v1, "PEEK_STATE_DISMISSED"

    .line 108
    .line 109
    const-string v0, "peek_state_dismissed"

    .line 110
    .line 111
    invoke-direct {v12, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v12, LX/Oyj;->A04:LX/Oyj;

    .line 115
    .line 116
    new-instance v13, LX/Oyj;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const-string v1, "PEEK_STATE_BUTTON_CLICKED"

    .line 121
    .line 122
    const-string v0, "peek_state_button_clicked"

    .line 123
    .line 124
    invoke-direct {v13, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v13, LX/Oyj;->A03:LX/Oyj;

    .line 128
    .line 129
    new-instance v14, LX/Oyj;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const-string v1, "PEEK_STATE_TOOLTIP_TAPPED"

    .line 134
    .line 135
    const-string v0, "peek_state_tooltip_tapped"

    .line 136
    .line 137
    invoke-direct {v14, v1, v2, v0}, LX/Oyj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v14, LX/Oyj;->A07:LX/Oyj;

    .line 141
    .line 142
    filled-new-array/range {v3 .. v14}, [LX/Oyj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Oyj;->A00:[LX/Oyj;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Oyj;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Oyj;
    .locals 1

    .line 0
    const-class v0, LX/Oyj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oyj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Oyj;
    .locals 1

    .line 0
    sget-object v0, LX/Oyj;->A00:[LX/Oyj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Oyj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oyj;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

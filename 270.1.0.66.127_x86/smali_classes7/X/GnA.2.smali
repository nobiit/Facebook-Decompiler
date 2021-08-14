.class public final LX/GnA;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GnC;


# direct methods
.method public constructor <init>(LX/GnC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnA;->A01:LX/GnC;

    .line 1
    .line 2
    iput p2, p0, LX/GnA;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x7091eea89b6abL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "agora"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GnA;->A01:LX/GnC;

    .line 1
    .line 2
    iget-object v2, v0, LX/GnC;->A03:LX/0Be;

    .line 3
    .line 4
    const-string v1, "agora"

    .line 5
    .line 6
    const/16 v0, 0xd75

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "pigeon_reserved_keyword_module"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GnA;->A01:LX/GnC;

    .line 33
    .line 34
    iget-object v0, v0, LX/GnC;->A01:LX/3hI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3hI;->A03()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GnA;->A01:LX/GnC;

    .line 46
    .line 47
    iget-object v0, v0, LX/GnC;->A01:LX/3hI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3hI;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "session_entry_point"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GnA;->A01:LX/GnC;

    .line 59
    .line 60
    iget-object v0, v0, LX/GnC;->A04:LX/0xp;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "attribution_id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "session_attributes"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, LX/GnA;->A01:LX/GnC;

    .line 88
    .line 89
    iget-object v0, v0, LX/GnC;->A01:LX/3hI;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/3hI;->A02()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/GnA;->A01:LX/GnC;

    .line 98
    .line 99
    iget-object v0, v0, LX/GnC;->A01:LX/3hI;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3hI;->A02()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "entrypoint_subtype"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v0, p0, LX/GnA;->A00:I

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "unread_badge_count"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.class public final LX/4b2;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/SocalMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/SocalMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4b2;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x8bb78869L

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
    const/16 v0, 0x9a

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7UV;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4b2;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x21b0

    .line 8
    .line 9
    iget-object v0, v6, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0xp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x193

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4ac

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "subsession"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "tap_point"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v6, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v0, "attr_id_bookmark_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/NcO;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    const-string v0, "attr_id_session_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/NcO;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const-string v0, "attr_id_subsession_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/NcO;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcom/facebook/socal/SocalMainFragment;->A05:LX/NcO;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_0
    const-string v0, "attr_id_tap_point"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, LX/NcO;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    move-object v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v1, v3

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

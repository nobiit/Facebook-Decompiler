.class public final LX/GiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GiF;

.field public final A02:LX/1pe;

.field public final A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public constructor <init>(LX/0kw;LX/1pe;LX/GiF;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GiC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GiC;->A02:LX/1pe;

    .line 12
    .line 13
    iput-object p3, p0, LX/GiC;->A01:LX/GiF;

    .line 14
    .line 15
    iput-object p4, p0, LX/GiC;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

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
.end method


# virtual methods
.method public final Bw9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "PeopleYouMayKnowNTEnvironment"

    .line 24
    .line 25
    const-string v0, "%s event is invalid for PYMK card logging"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, LX/GiC;->A02:LX/1pe;

    .line 32
    .line 33
    iget-object v0, p0, LX/GiC;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1pe;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x24f5

    .line 39
    .line 40
    iget-object v0, p0, LX/GiC;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1pn;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/1pn;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, LX/1pn;->A00:Z

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_0
    const-string v0, "pymk_add"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const/16 v0, 0xc1a

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v0, "pymk_xout"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x3

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string v0, "pymk_cancel"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, LX/GiC;->A02:LX/1pe;

    .line 109
    .line 110
    iget-object v0, p0, LX/GiC;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1pe;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v1, p0, LX/GiC;->A02:LX/1pe;

    .line 117
    .line 118
    iget-object v0, p0, LX/GiC;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1pe;->A0J(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x336659c9 -> :sswitch_0
        0x33ce96d1 -> :sswitch_1
        0x396f7fae -> :sswitch_2
        0x76efdc52 -> :sswitch_3
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

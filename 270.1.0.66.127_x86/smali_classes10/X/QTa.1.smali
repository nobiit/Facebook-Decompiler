.class public final LX/QTa;
.super LX/3pU;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/3pU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/QTa;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x120cb

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/QTd;

    .line 24
    .line 25
    const-string v4, "ComposerShareUriIntentBuilder"

    .line 26
    .line 27
    const/16 v1, 0x211a

    .line 28
    .line 29
    iget-object v0, v0, LX/QTd;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const-string v0, "fb_composer_uri"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "intent_handled"

    .line 55
    .line 56
    const/16 v0, 0xd1

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "intent_handler_class_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v3, "fb://"

    .line 71
    .line 72
    const-string v0, "composer/?link={%s}&app_id={%s}&name={%s}&caption={%s}&description={%s}&picture={%s}&quote={%s}&next={%s}&host_url={%s}&%s={!%s false}&%s={!%s false}"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "link_for_share"

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "name"

    .line 87
    .line 88
    const-string v7, "caption"

    .line 89
    .line 90
    const-string v8, "description"

    .line 91
    .line 92
    const-string v9, "picture"

    .line 93
    .line 94
    const-string v10, "quote"

    .line 95
    .line 96
    const-string v11, "next"

    .line 97
    .line 98
    const-string v12, "host_url"

    .line 99
    .line 100
    const-string v13, "is_web_share"

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    const-string v15, "is_in_app_web_share"

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/QTb;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/QTb;-><init>(LX/QTa;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "composer/?link={%s}"

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/QTc;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/QTc;-><init>(LX/QTa;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.class public Lcom/facebook/ipc/composer/model/CollaborativePostModel$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v2, LX/D6j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D6j;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, -0x37cf849e

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v5, v0, :cond_2

    .line 31
    .line 32
    const v0, -0x22baee28

    .line 33
    .line 34
    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x8a9c7c6

    .line 38
    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    const-string v0, "reply_image"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "card_message"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x5d

    .line 62
    .line 63
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const/4 v4, 0x0

    .line 76
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 90
    .line 91
    iput-object v0, v2, LX/D6j;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 101
    .line 102
    iput-object v0, v2, LX/D6j;->A01:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, LX/D6j;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "cardMessage"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-class v0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 131
    .line 132
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    new-instance v0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/CollaborativePostModel;-><init>(LX/D6j;)V

    .line 138
    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

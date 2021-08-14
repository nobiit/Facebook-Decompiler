.class public abstract LX/Bgm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/platform/common/action/PlatformAppCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Z
    .locals 12

    instance-of v0, p0, LX/Bit;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bi5;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/Bi5;

    const-class v4, Ljava/lang/String;

    new-instance v5, LX/Bi9;

    invoke-direct {v5, v6}, LX/Bi9;-><init>(LX/Bi5;)V

    const-string v2, "com.facebook.platform.extra.ACTION_TYPE"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v11, LX/Bi8;

    invoke-direct {v11, v6}, LX/Bi8;-><init>(LX/Bi5;)V

    const-string v8, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    move-object v7, p1

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, LX/Bi4;

    invoke-direct {v11, v6}, LX/Bi4;-><init>(LX/Bi5;)V

    const-string v8, "com.facebook.platform.extra.ACTION"

    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const-class v10, Ljava/lang/Boolean;

    new-instance v11, LX/Bi6;

    invoke-direct {v11, v6}, LX/Bi6;-><init>(LX/Bi5;)V

    const-string v8, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual/range {v6 .. v11}, LX/Bgm;->A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Bi5;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p3

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A02(Landroid/os/Bundle;)Z
    .locals 15

    move-object v1, p0

    instance-of v0, p0, LX/Bit;

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bi5;

    if-nez v0, :cond_2

    check-cast v1, LX/BiG;

    const-class v6, Ljava/lang/String;

    new-instance v7, LX/BiH;

    invoke-direct {v7, v1}, LX/BiH;-><init>(LX/BiG;)V

    const/16 v0, 0x3a3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v7, LX/BiI;

    invoke-direct {v7, v1}, LX/BiI;-><init>(LX/BiG;)V

    const-string v4, "effect_arguments"

    invoke-virtual/range {v2 .. v7}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v6, Landroid/os/Bundle;

    new-instance v7, LX/BiF;

    invoke-direct {v7, v1}, LX/BiF;-><init>(LX/BiG;)V

    const-string v4, "effect_textures"

    invoke-virtual/range {v2 .. v7}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v4, v1

    check-cast v4, LX/Bi5;

    const-class v8, Ljava/lang/String;

    new-instance v9, LX/Bi9;

    invoke-direct {v9, v4}, LX/Bi9;-><init>(LX/Bi5;)V

    const-string v6, "action_type"

    const/4 v7, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v9, LX/Bi8;

    invoke-direct {v9, v4}, LX/Bi8;-><init>(LX/Bi5;)V

    const-string v6, "preview_property_name"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/Bi4;

    invoke-direct {v9, v4}, LX/Bi4;-><init>(LX/Bi5;)V

    const-string v6, "action"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    new-instance v9, LX/Bi7;

    invoke-direct {v9, v4}, LX/Bi7;-><init>(LX/Bi5;)V

    const-string v6, "HASHTAG"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v8, Ljava/lang/Boolean;

    new-instance v9, LX/Bi6;

    invoke-direct {v9, v4}, LX/Bi6;-><init>(LX/Bi5;)V

    const-string v6, "DATA_FAILURES_FATAL"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Bi5;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v0, :cond_6

    return v2

    :cond_5
    move-object v4, v1

    check-cast v4, LX/Bit;

    const-class v8, Ljava/lang/String;

    new-instance v9, LX/Bj2;

    invoke-direct {v9, v4}, LX/Bj2;-><init>(LX/Bit;)V

    const-string v6, "PLACE"

    const/4 v7, 0x1

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    new-instance v1, LX/Biw;

    invoke-direct {v1, v4}, LX/Biw;-><init>(LX/Bit;)V

    const-string v0, "FRIENDS"

    invoke-virtual {v4, v3, v0, v1}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/Bj3;

    invoke-direct {v9, v4}, LX/Bj3;-><init>(LX/Bit;)V

    const-string v6, "link"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/Bj0;

    invoke-direct {v9, v4}, LX/Bj0;-><init>(LX/Bit;)V

    const-string v6, "REF"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v13, Ljava/lang/Boolean;

    new-instance v14, LX/Bis;

    invoke-direct {v14, v4}, LX/Bis;-><init>(LX/Bit;)V

    const-string v11, "DATA_FAILURES_FATAL"

    move-object v9, v4

    move-object v10, v3

    move v12, v7

    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/Biz;

    invoke-direct {v9, v4}, LX/Biz;-><init>(LX/Bit;)V

    const-string v6, "HASHTAG"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/Bj1;

    invoke-direct {v9, v4}, LX/Bj1;-><init>(LX/Bit;)V

    const-string v6, "PAGE"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v13, Landroid/os/Bundle;

    new-instance v14, LX/Biv;

    invoke-direct {v14, v4}, LX/Biv;-><init>(LX/Bit;)V

    const-string v11, "bg_asset"

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, LX/Biu;

    invoke-direct {v14, v4}, LX/Biu;-><init>(LX/Bit;)V

    const-string v11, "interactive_asset_uri"

    invoke-virtual/range {v9 .. v14}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/Bix;

    invoke-direct {v1, v4}, LX/Bix;-><init>(LX/Bit;)V

    const-string v0, "top_background_color_list"

    invoke-virtual {v4, v3, v0, v1}, LX/Bgm;->A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/Biy;

    invoke-direct {v9, v4}, LX/Biy;-><init>(LX/Bit;)V

    const-string v6, "content_url"

    invoke-virtual/range {v4 .. v9}, LX/Bgm;->A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final A03(Landroid/os/Bundle;Ljava/lang/String;LX/Bgw;)Z
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LX/Bgm;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;LX/Bgw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;LX/Bgw;)Z
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    if-nez v5, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0}, LX/Bgw;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-class v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p2, v0, v5}, LX/Al2;->A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/Bgm;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Expected non-null items in \'%s\' ArrayList extra, actual item was null."

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LX/Al2;

    .line 81
    .line 82
    const-string v0, "ProtocolError"

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LX/Al2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/Al2;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Expected \'%s\' ArrayList extra to contain items of type \'%s\', actual was type \'%s\'."

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {p4, v5}, LX/Bgw;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0
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
.end method

.method public final A05(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;LX/Bgw;)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p5, v0}, LX/Bgw;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    invoke-static {p2, p4, v1}, LX/Al2;->A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object v0, p0, LX/Bgm;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    return p3

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p2, p4, v1}, LX/Al2;->A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, p0, LX/Bgm;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_3
    invoke-interface {p5, v1}, LX/Bgw;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

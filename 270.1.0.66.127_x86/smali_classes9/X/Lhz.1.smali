.class public final LX/Lhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LYf;

.field public final synthetic A02:LX/LkD;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LkD;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lhz;->A02:LX/LkD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lhz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lhz;->A01:LX/LYf;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lhz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x69f0d255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Lhz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v14, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lhz;->A02:LX/LkD;

    .line 17
    .line 18
    iget-object v1, v0, LX/LkD;->A04:LX/GE3;

    .line 19
    .line 20
    iget-object v0, v1, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    new-instance v4, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 29
    .line 30
    iget-object v3, v1, LX/GE3;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LX/GE3;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Lhz;->A01:LX/LYf;

    .line 35
    .line 36
    iget-object v0, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, v3, v5, v1, v0}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_LOGGING_INFO"

    .line 42
    .line 43
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Lhz;->A03:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/Lhz;->A02:LX/LkD;

    .line 57
    .line 58
    iget-object v3, v0, LX/LkD;->A0D:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x10163000106a6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Lhz;->A02:LX/LkD;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v9, v0, LX/LkD;->A02:LX/Llo;

    .line 78
    .line 79
    iget-object v3, v0, LX/LkD;->A0D:LX/2GK;

    .line 80
    .line 81
    iget-object v7, p0, LX/Lhz;->A03:Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, p0, LX/Lhz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    iget-object v13, p0, LX/Lhz;->A01:LX/LYf;

    .line 86
    .line 87
    iget-object v1, v13, LX/LYf;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "pid"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Llu;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v1, v13, LX/LYf;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "ps_id"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Llu;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-wide v0, 0x10163000306a7L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v4, ""

    .line 113
    .line 114
    move-object v3, v4

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    :cond_0
    if-eqz v6, :cond_1

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    :cond_1
    const/16 v0, 0x48

    .line 122
    .line 123
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_RENDER_INFO"

    .line 136
    .line 137
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string v12, "canvas_ads"

    .line 141
    .line 142
    invoke-virtual/range {v9 .. v14}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const v0, -0x694f7812

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, LX/Lhz;->A02:LX/LkD;

    .line 153
    .line 154
    iget-object v9, v0, LX/LkD;->A02:LX/Llo;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, p0, LX/Lhz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    iget-object v13, p0, LX/Lhz;->A01:LX/LYf;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string v5, ""

    .line 166
    .line 167
    goto/16 :goto_0
    .line 168
.end method

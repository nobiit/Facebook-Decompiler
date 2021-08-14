.class public final LX/AlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.common.protocol.ContactPointSuggestionsMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3V6;

.field public final A02:LX/Ald;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AlQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/AiF;->A00(LX/0kw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AlQ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/3V6;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3V6;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AlQ;->A01:LX/3V6;

    .line 23
    .line 24
    invoke-static {p1}, LX/Ald;->A00(LX/0kw;)LX/Ald;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AlQ;->A02:LX/Ald;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/3YI;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AlQ;->A01:LX/3V6;

    .line 8
    .line 9
    iget-object v0, v0, LX/3V6;->A02:LX/2IN;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    iget-object v0, p0, LX/AlQ;->A01:LX/3V6;

    .line 24
    .line 25
    iget-object v0, v0, LX/3V6;->A01:LX/0sV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v4, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    iget-object v1, p0, LX/AlQ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "reg_instance"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    const-string v0, "phone_id"

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 58
    .line 59
    const-string v0, "family_id"

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    const/16 v0, 0xc7

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v2, "header_usage_source"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    invoke-direct {v0, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 110
    .line 111
    const-string v1, "format"

    .line 112
    .line 113
    const-string v0, "json"

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/AlQ;->A02:LX/Ald;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Ald;->A03()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0x63df

    .line 131
    .line 132
    iget-object v0, p0, LX/AlQ;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/3pr;

    .line 139
    .line 140
    const-string v0, "contact_suggestion"

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, LX/QTG;->A02:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    const-string v0, "encrypted_msisdn"

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "contactPointSuggestions"

    .line 165
    .line 166
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "GET"

    .line 169
    .line 170
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x403

    .line 173
    .line 174
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_5
    const-string v1, ""

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v4, 0x0

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

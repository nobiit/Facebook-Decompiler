.class public final LX/AM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.protocol.FlagPlaceMethod"


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AM3;->A00:LX/01A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/AM4;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/AM4;->A00:LX/760;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/fasterxml/jackson/databind/node/LongNode;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    new-instance v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x201

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v0, p1, LX/AM4;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v1, "info_incorrect"

    .line 65
    .line 66
    :goto_0
    const-string v0, "flag"

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 75
    .line 76
    const-string v1, "value"

    .line 77
    .line 78
    const-string v0, "1"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    iget-object v0, p0, LX/AM3;->A00:LX/01A;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01A;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x195

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 111
    .line 112
    const-string v1, "format"

    .line 113
    .line 114
    const-string v0, "JSON"

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 123
    .line 124
    iget-object v1, p1, LX/AM4;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "entry_point"

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 135
    .line 136
    iget-object v1, p1, LX/AM4;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "endpoint"

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/3Z2;

    .line 147
    .line 148
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v1, "FlagPlace"

    .line 151
    .line 152
    const-string v2, "GET"

    .line 153
    .line 154
    const-string v3, "method/places.setFlag"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    const-string v1, "offensive"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    const-string v1, "closed"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    const-string v1, "duplicate"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_3
    const-string v1, "not_public"

    .line 170
    .line 171
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.class public final LX/2mD;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2mD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/2mD;->handleReceivedResponseHeaders(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public handleReceivedResponseHeaders(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v1, "X-FB-ActorGatewayEnrollment"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "X-FB-ActorGatewayEnrollment-FlowID"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, p0, LX/2mD;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x3000500020002L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v2, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    aget-object v0, v3, v1

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v1, 0x102f9

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/2mD;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/Oji;

    .line 98
    .line 99
    const/16 v1, 0x2009

    .line 100
    .line 101
    iget-object v0, v4, LX/Oji;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0ls;

    .line 108
    .line 109
    const v2, 0x102f8

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/Oji;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/OjZ;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/OjZ;->A04:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3}, LX/0ls;->A0I()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_0
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const v0, 0x102f8

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, LX/Oji;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/OjZ;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/OjZ;->A04:Z

    .line 148
    .line 149
    const/16 v0, 0x2133

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/0qn;

    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.facebook.actorgateway.triggers.USER_IN_ACTOR_GATEWAY"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x11d

    .line 168
    .line 169
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    goto :goto_1
    .line 185
    .line 186
.end method

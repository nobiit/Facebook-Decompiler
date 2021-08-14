.class public final LX/AIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final A00:LX/2Sj;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.growth.contactimporter.UsersInviteMethod"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AIi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AIi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AIh;->A00:LX/2Sj;

    .line 6
    .line 7
    return-void
.end method

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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "emails"

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    const-string v0, "country_code"

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "ci_how_found"

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A00:LX/3ot;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/3ot;->A09:LX/3ot;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 106
    .line 107
    iget-object v1, v1, LX/3ot;->value:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ci_flow"

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A04:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_invite_all"

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A05:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_invite_all_only"

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 150
    .line 151
    const-string v1, "format"

    .line 152
    .line 153
    const-string v0, "json"

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, LX/3Z2;

    .line 162
    .line 163
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v3, "UsersInvite"

    .line 166
    .line 167
    const-string v4, "POST"

    .line 168
    .line 169
    const-string v5, "method/users.invite"

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-object v2
    .line 175
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/AIh;->A00:LX/2Sj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

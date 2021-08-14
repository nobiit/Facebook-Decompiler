.class public final LX/8nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SF;


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8nZ;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ane(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x109

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const v0, -0x28a6a210

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v7, v0, :cond_4

    .line 37
    .line 38
    const v0, 0x1c9fe8cf

    .line 39
    .line 40
    .line 41
    if-eq v7, v0, :cond_3

    .line 42
    .line 43
    const v0, 0x3caf7f3b

    .line 44
    .line 45
    .line 46
    if-ne v7, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x3ad

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_0
    :goto_0
    const-string v7, "KEYWORD_ALERTED_POST"

    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    if-eq v5, v4, :cond_2

    .line 72
    .line 73
    if-ne v5, v3, :cond_1

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    :cond_1
    :goto_1
    iget-object v3, p0, LX/8nZ;->A00:LX/1pT;

    .line 77
    .line 78
    sget-object v0, LX/1pQ;->A45:LX/1pR;

    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x74

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v1, "fb://groups/member_flagged_content?group_id=%s"

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v6, "PROACTIVE_REPORTED_POST"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x3ae

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/16 v0, 0x3ac

    .line 126
    .line 127
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    const-string v1, "reported_posts_source"

    .line 142
    .line 143
    const-string v0, "notification"

    .line 144
    .line 145
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v3, "fb://groups/new_reported_posts?group_id=%s&new_ui=%s&reported_type=%s&is_source_notification=%s"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    filled-new-array {v2, v1, v6, v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

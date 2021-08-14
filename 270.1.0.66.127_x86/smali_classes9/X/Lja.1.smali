.class public final LX/Lja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lja;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lja;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lja;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-boolean p5, p0, LX/Lja;->A08:Z

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, LX/Lja;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, LX/Lja;->A02:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4d()Lcom/facebook/graphql/model/GraphQLImage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Lja;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 73
    .line 74
    iput-object v0, p0, LX/Lja;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 75
    .line 76
    invoke-static {p3}, LX/1xD;->A0N(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 83
    .line 84
    :goto_2
    iput-object v0, p0, LX/Lja;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 85
    .line 86
    :cond_2
    iput-boolean p4, p0, LX/Lja;->A09:Z

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4V()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Lja;->A07:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p3}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iput-object v2, p0, LX/Lja;->A06:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-object p2, p0, LX/Lja;->A06:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iput-object p1, p0, LX/Lja;->A04:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

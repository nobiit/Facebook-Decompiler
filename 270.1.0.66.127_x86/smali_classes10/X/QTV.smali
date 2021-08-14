.class public final LX/QTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.HeaderActorComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1lU;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/20W;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1w5;Ljava/lang/Integer;LX/1lU;LX/20W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTV;->A01:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/QTV;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/QTV;->A00:LX/1lU;

    .line 5
    .line 6
    iput-object p4, p0, LX/QTV;->A02:LX/20W;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v2, LX/QTZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QTZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QTV;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v2, LX/QTZ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/QTV;->A01:LX/1w5;

    .line 26
    .line 27
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    iget-object v0, p0, LX/QTV;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/QTZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/QTV;->A01:LX/1w5;

    .line 37
    .line 38
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-static {v0}, LX/1uS;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/QTZ;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/QTV;->A00:LX/1lU;

    .line 49
    .line 50
    check-cast v0, LX/1lM;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/QTZ;->A07:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    new-instance v3, LX/QTY;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LX/QTY;-><init>(LX/QTZ;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/QTV;->A02:LX/20W;

    .line 74
    .line 75
    iget-object v2, v4, LX/20W;->A01:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x1040b00001305L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v4, LX/20W;->A00:LX/0tf;

    .line 89
    .line 90
    const-string v0, "feed_header_profile_clicked"

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v3, LX/QTY;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "actor_clicked_type"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v3, LX/QTY;->A05:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x11b

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/QTY;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x263

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, LX/QTY;->A07:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x276

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
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
.end method

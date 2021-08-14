.class public final LX/DwW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# direct methods
.method public static final A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)LX/DwB;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4T()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4S()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4P()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4P()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4I()Lcom/facebook/graphql/model/GraphQLImage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 64
    .line 65
    new-instance v1, LX/Dw1;

    .line 66
    .line 67
    invoke-direct {v1}, LX/Dw1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Dw1;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v1, LX/Dw1;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, v1, LX/Dw1;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    iput-object v4, v1, LX/Dw1;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, LX/Dw1;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, LX/Dw1;->A0B:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, LX/Dw1;->A09:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, LX/Dw1;->A07:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v1, LX/Dw1;->A08:Z

    .line 119
    .line 120
    iput-object p0, v1, LX/Dw1;->A01:LX/1CS;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4H()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/Dw1;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v1, LX/Dw1;->A0A:Z

    .line 133
    .line 134
    new-instance v0, LX/DwB;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/DwB;-><init>(LX/Dw1;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v2, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return-object v4
    .line 150
    .line 151
    .line 152
.end method

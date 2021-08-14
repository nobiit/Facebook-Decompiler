.class public final LX/Aew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.v2.util.EventCoverPhotoUploadHandler$1$1"


# instance fields
.field public final synthetic A00:LX/Aev;

.field public final synthetic A01:Lcom/facebook/photos/upload/operation/UploadRecord;


# direct methods
.method public constructor <init>(LX/Aev;Lcom/facebook/photos/upload/operation/UploadRecord;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aew;->A00:LX/Aev;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aew;->A01:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Aew;->A00:LX/Aev;

    .line 1
    .line 2
    iget-object v7, v6, LX/Aev;->A04:LX/Aet;

    .line 3
    .line 4
    iget-wide v3, v6, LX/Aev;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/Aew;->A01:Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v6, LX/Aev;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 15
    .line 16
    iget-object v12, v6, LX/Aev;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 17
    .line 18
    iget-object v5, v6, LX/Aev;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    iget-object v6, v6, LX/Aev;->A03:LX/LBc;

    .line 21
    .line 22
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8c

    .line 30
    .line 31
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    const/16 v10, 0x6f

    .line 37
    .line 38
    invoke-direct {v11, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v9, 0xcf

    .line 44
    .line 45
    invoke-virtual {v11, v0, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0x72

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0xc1

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v1, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x6d

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/AYy;

    .line 103
    .line 104
    invoke-direct {v1}, LX/AYy;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "input"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    iput-object v5, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    .line 120
    :cond_1
    iget-object v0, v7, LX/Aet;->A03:LX/1ih;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v2, LX/Af0;

    .line 127
    .line 128
    invoke-direct {v2, v7, v3, v4, v6}, LX/Af0;-><init>(LX/Aet;JLX/LBc;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, LX/Aet;->A07:LX/1gV;

    .line 132
    .line 133
    const-string v0, "tasks-editEvent:"

    .line 134
    .line 135
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v5, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v2, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x67

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v2, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

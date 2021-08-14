.class public final LX/Na2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.invitablecontacts.InvitableContactsController$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Na7;

.field public final synthetic A02:LX/Na1;


# direct methods
.method public constructor <init>(LX/Na1;JLX/Na7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Na2;->A02:LX/Na1;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Na2;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/Na2;->A01:LX/Na7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Na2;->A02:LX/Na1;

    .line 3
    .line 4
    iget-object v2, v0, LX/Na1;->A06:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v0, v6, LX/Na2;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v5, v6, LX/Na2;->A02:LX/Na1;

    .line 16
    .line 17
    iget-object v4, v6, LX/Na2;->A01:LX/Na7;

    .line 18
    .line 19
    iget-object v1, v4, LX/Na7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v5, LX/Na1;->A03:LX/1gV;

    .line 26
    .line 27
    iget-object v2, v4, LX/Na7;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v5, LX/Na1;->A01:LX/5Xv;

    .line 30
    .line 31
    iget-object v9, v4, LX/Na7;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v8, v4, LX/Na7;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, v4, LX/Na7;->A01:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x73

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x50

    .line 55
    .line 56
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v1, "ci_friends_center"

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0xa0

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xb5

    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v14, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {v7, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, LX/Na8;

    .line 88
    .line 89
    invoke-direct {v11}, LX/Na8;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-virtual {v11, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static/range {v10 .. v15}, LX/5Xv;->A01(LX/5Xv;LX/1DF;LX/1CS;LX/1CS;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v12}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v7, 0x1

    .line 112
    const/16 v1, 0x2055

    .line 113
    .line 114
    iget-object v0, v10, LX/5Xv;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {v9, v8, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Na3;

    .line 127
    .line 128
    invoke-direct {v0, v5, v4}, LX/Na3;-><init>(LX/Na1;LX/Na7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, v6, LX/Na2;->A02:LX/Na1;

    .line 135
    .line 136
    iget-object v1, v6, LX/Na2;->A01:LX/Na7;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v1, LX/Na7;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, v2, LX/Na1;->A00:LX/1GP;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const-string v1, "ci_nux"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    const-string v1, "mobile_top_of_feed"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    const/16 v0, 0x21e

    .line 155
    .line 156
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    const-string v1, "nux"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    const-string v1, "UNKNOWN"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

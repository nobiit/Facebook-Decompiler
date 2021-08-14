.class public final LX/5ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ce;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5ce;->A00:LX/5c3;

    .line 3
    .line 4
    iget-object v0, v0, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/5ce;->A00:LX/5c3;

    .line 12
    .line 13
    iget-object v0, v2, LX/5c3;->A0p:LX/1w5;

    .line 14
    .line 15
    invoke-static {v0}, LX/5dA;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v2, LX/5c3;->A0v:LX/8qo;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v2, LX/5c3;->A0C:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v2, LX/5c3;->A0B:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/1vp;->A0U(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/5ce;->A00:LX/5c3;

    .line 40
    .line 41
    iget-object v0, v2, LX/5c3;->A0x:LX/8rD;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, LX/5c3;->A0p:LX/1w5;

    .line 46
    .line 47
    invoke-static {v0}, LX/5dA;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v4, v2, LX/5c3;->A0y:LX/5d2;

    .line 70
    .line 71
    iget-object v3, v2, LX/5c3;->A2l:LX/0r1;

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 74
    .line 75
    const/16 v0, 0x60

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x34

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v4, LX/5d2;->A00:LX/1ih;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/5d2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    const/16 v2, 0xc

    .line 114
    .line 115
    const/16 v1, 0x2074

    .line 116
    .line 117
    iget-object v0, p0, LX/5ce;->A00:LX/5c3;

    .line 118
    .line 119
    iget-object v0, v0, LX/5c3;->A1H:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v3, LX/5tX;

    .line 128
    .line 129
    invoke-direct {v3, p0}, LX/5tX;-><init>(LX/5ce;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x64

    .line 133
    .line 134
    const v0, -0x6393f178

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/5ce;->A00:LX/5c3;

    .line 141
    .line 142
    iget-object v0, v0, LX/5c3;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v2}, LX/5c3;->A0L(LX/5c3;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

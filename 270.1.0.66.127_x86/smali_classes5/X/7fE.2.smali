.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7f1;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/7f1;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fE;->A00:LX/7f1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fE;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5c7c5db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7fE;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/7fE;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Eu2;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/7f2;->A00:LX/7f2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7f2;->B3m()LX/1lx;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, LX/7fE;->A00:LX/7f1;

    .line 34
    .line 35
    iget-object v5, p0, LX/7fE;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/16 v1, 0x279f

    .line 45
    .line 46
    iget-object v0, v7, LX/7f1;->A07:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2iq;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, LX/2iq;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0x23c

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v5, v0, v1, v4}, LX/GSF;->A00(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "initial_tab"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    const v0, -0x33881aa9    # -6.4984412E7f

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v2, 0x2

    .line 116
    const v1, 0xc143

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/7fE;->A00:LX/7f1;

    .line 120
    .line 121
    iget-object v0, v0, LX/7f1;->A07:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/EoT;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v4, v0, p1}, LX/EoT;->A00(Ljava/lang/Object;LX/1rc;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const v0, -0xd1aa100

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method

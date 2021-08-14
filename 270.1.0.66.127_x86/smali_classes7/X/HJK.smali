.class public final LX/HJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJK;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJN;->A0A:LX/1w5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 11
    .line 12
    iget-object v2, v0, LX/HJN;->A07:LX/3sI;

    .line 13
    .line 14
    iget-object v3, v0, LX/HJN;->A0n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 25
    .line 26
    iget-object v0, v0, LX/HJN;->A0q:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 37
    .line 38
    iget-object v0, v0, LX/HJN;->A0A:LX/1w5;

    .line 39
    .line 40
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 49
    .line 50
    iget-object v7, v0, LX/HJN;->A08:LX/1lx;

    .line 51
    .line 52
    iget-object v0, v0, LX/HJN;->A0A:LX/1w5;

    .line 53
    .line 54
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {v2 .. v9}, LX/3sI;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, LX/HJK;->A00:LX/HJN;

    .line 70
    .line 71
    iget-boolean v0, v3, LX/HJN;->A0s:Z

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v1, 0xc599

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/HJN;->A0I:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/HJU;

    .line 87
    .line 88
    iget-object v2, v0, LX/HJU;->A03:LX/1pT;

    .line 89
    .line 90
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 91
    .line 92
    const-string v0, "cancel_with_text"

    .line 93
    .line 94
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const/16 v1, 0x61c2

    .line 99
    .line 100
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 101
    .line 102
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/4lt;

    .line 109
    .line 110
    const-string v1, "sharesheet_cancel"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/4lt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/HJK;->A00:LX/HJN;

    .line 117
    .line 118
    invoke-static {v0}, LX/HJN;->A04(LX/HJN;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const v1, 0xc599

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/HJN;->A0I:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/HJU;

    .line 132
    .line 133
    iget-object v2, v0, LX/HJU;->A03:LX/1pT;

    .line 134
    .line 135
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 136
    .line 137
    const-string v0, "cancel_without_text"

    .line 138
    .line 139
    goto :goto_0
.end method

.class public final LX/IJt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IJv;


# direct methods
.method public constructor <init>(LX/IJv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJt;->A00:LX/IJv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x395

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9x()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, LX/IJt;->A00:LX/IJv;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x395

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9x()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x25b

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v0, 0x600

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v6, LX/IJv;->A01:LX/IHB;

    .line 59
    .line 60
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    new-instance v4, LX/IJs;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2, v1, v0}, LX/IJs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v4, LX/IJs;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 85
    .line 86
    iput-object v7, v4, LX/IJs;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/IJs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/IJs;->A00()Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/IJv;->A01:LX/IHB;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/IHB;->A06(Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LX/IJt;->A00:LX/IJv;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/IK1;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, LX/IJt;->A00:LX/IJv;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/IJv;->A02:Z

    .line 119
    .line 120
    invoke-virtual {v1}, LX/IK1;->A01()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJt;->A00:LX/IJv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/IJv;->A02:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/IK1;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.class public final LX/DOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CW9;


# instance fields
.field public final synthetic A00:LX/DOy;


# direct methods
.method public constructor <init>(LX/DOy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOv;->A00:LX/DOy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CfO(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/DOv;->A00:LX/DOy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/DOy;->A05:Z

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/DOy;->A07:LX/6PA;

    .line 8
    .line 9
    iget-object v3, v1, LX/DOy;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v1, LX/DOy;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "groups_discover_tab"

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v8}, LX/6PA;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 22
    .line 23
    iget-object v0, v0, LX/DOy;->A00:LX/KeQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 29
    .line 30
    iget-object v2, v0, LX/DOy;->A06:LX/5b2;

    .line 31
    .line 32
    iget-object v1, v0, LX/DOy;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, p1, v0}, LX/5b2;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    iget-object v0, v1, LX/DOy;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/6MG;->A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 56
    .line 57
    iget-object v0, v0, LX/DOy;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/6MG;->A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x531

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 72
    .line 73
    iget-object v0, v0, LX/DOy;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/6MG;->A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_1
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 88
    .line 89
    iget-object v1, v0, LX/DOy;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, v1, LX/6MG;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, LX/6MG;

    .line 96
    .line 97
    const v0, 0x1aaf10af

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :goto_1
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 105
    .line 106
    iget-object v4, v0, LX/DOy;->A07:LX/6PA;

    .line 107
    .line 108
    iget-object v5, v0, LX/DOy;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v6, v0, LX/DOy;->A04:Z

    .line 111
    .line 112
    iget-object v7, v0, LX/DOy;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, LX/6PA;->A06(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 118
    .line 119
    iget-object v0, v0, LX/DOy;->A00:LX/KeQ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/DOv;->A00:LX/DOy;

    .line 125
    .line 126
    iget-object v2, v0, LX/DOy;->A06:LX/5b2;

    .line 127
    .line 128
    iget-object v1, v0, LX/DOy;->A03:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    check-cast v1, LX/5Z4;

    .line 134
    .line 135
    const v0, 0x1aaf10af

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v10, 0x0

    .line 144
    goto :goto_1
    .line 145
.end method

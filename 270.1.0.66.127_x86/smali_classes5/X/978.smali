.class public final LX/978;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97H;

.field public final synthetic A01:LX/977;

.field public final synthetic A02:LX/6bZ;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/977;LX/6bZ;LX/97H;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/978;->A01:LX/977;

    .line 1
    .line 2
    iput-object p2, p0, LX/978;->A02:LX/6bZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/978;->A00:LX/97H;

    .line 5
    .line 6
    iput-object p4, p0, LX/978;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7d9f230a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/978;->A01:LX/977;

    .line 8
    .line 9
    iget-object v0, p0, LX/978;->A02:LX/6bZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v3, v2, LX/977;->A07:LX/9GO;

    .line 16
    .line 17
    sget-object v4, LX/96q;->A06:LX/96q;

    .line 18
    .line 19
    iget-wide v5, v2, LX/977;->A00:J

    .line 20
    .line 21
    iget-object v7, v2, LX/977;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, LX/9GO;->A0D(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/978;->A00:LX/97H;

    .line 27
    .line 28
    iget-object v0, p0, LX/978;->A01:LX/977;

    .line 29
    .line 30
    iget-object v5, v0, LX/977;->A03:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v5, Landroid/app/Activity;

    .line 33
    .line 34
    iget-wide v6, v0, LX/977;->A00:J

    .line 35
    .line 36
    iget-object v8, v0, LX/977;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, LX/978;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v10, v0, LX/977;->A06:LX/97G;

    .line 41
    .line 42
    iget-object v0, v4, LX/97H;->A04:LX/6bZ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1C:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v10, v9, v3, v2}, LX/97G;->ClC(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, LX/97H;->A02:LX/97F;

    .line 57
    .line 58
    sget-object v2, LX/9BW;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v4, LX/97F;->A02:LX/1qg;

    .line 69
    .line 70
    iget-object v0, v4, LX/97F;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v2, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v4, LX/97F;->A01:Landroid/content/Context;

    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    const v0, -0x4acb317b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 89
    .line 90
    if-ne v3, v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v10, v9, v3, v2}, LX/97G;->ClC(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, LX/97H;->A02:LX/97F;

    .line 96
    .line 97
    iget-object v2, v4, LX/97H;->A04:LX/6bZ;

    .line 98
    .line 99
    const v0, -0x2fd488df

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v2, v5, LX/97F;->A02:LX/1qg;

    .line 107
    .line 108
    iget-object v0, v5, LX/97F;->A01:Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {v2, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    iget-object v0, v5, LX/97F;->A03:LX/0mI;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/0AO;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "Got null intent from uri "

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, v5, LX/97F;->A01:Landroid/content/Context;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual/range {v4 .. v10}, LX/97H;->A00(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/Integer;LX/97G;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
.end method

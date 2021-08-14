.class public final LX/L9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L9e;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v2, p2, LX/6OL;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/6OL;

    .line 6
    .line 7
    const v0, -0x58d2922e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, LX/6OL;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 22
    .line 23
    const v0, 0x15798277

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 31
    .line 32
    :goto_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p2, LX/6ON;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, LX/6ON;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6ON;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v0, p2, LX/L9O;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, LX/L9O;

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 62
    .line 63
    const v0, 0x15798277

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, p2

    .line 74
    check-cast v0, LX/L9S;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/L9S;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v0, p2, LX/6ON;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, LX/6ON;

    .line 87
    .line 88
    const v0, -0x58d2922e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v0, p2, LX/L9O;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, LX/L9O;

    .line 102
    .line 103
    const v0, -0x58d2922e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object v1, p2

    .line 112
    check-cast v1, LX/L9S;

    .line 113
    .line 114
    const v0, -0x58d2922e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance v1, LX/L9y;

    .line 123
    .line 124
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f121ffd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    .line 135
    .line 136
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 137
    .line 138
    new-instance v0, LX/L9b;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, LX/L9b;-><init>(LX/L9e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/L9y;->A03:LX/Df2;

    .line 144
    .line 145
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

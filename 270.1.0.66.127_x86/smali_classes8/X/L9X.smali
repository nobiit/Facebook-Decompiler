.class public final LX/L9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9V;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L9V;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9X;->A00:LX/L9V;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9X;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L9X;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/6OL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6OL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6OL;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    if-nez v4, :cond_4

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v1, LX/6ON;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/6ON;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6ON;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/L94;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/L94;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/L94;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/L9O;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/L9O;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/L9O;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast v1, LX/L9S;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/L9S;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    const v1, 0xc277

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/L9X;->A00:LX/L9V;

    .line 60
    .line 61
    iget-object v0, v0, LX/L9V;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/Fdt;

    .line 68
    .line 69
    iget-object v2, p0, LX/L9X;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, v2, LX/6OL;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast v2, LX/6OL;

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 78
    .line 79
    const v0, 0x15798277

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v4, v0}, LX/Fdt;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    instance-of v0, v2, LX/6ON;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v2, LX/6ON;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/6ON;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, v2, LX/L94;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v2, LX/L94;

    .line 112
    .line 113
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 114
    .line 115
    const v0, 0x15798277

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v0, v2, LX/L9O;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v2, LX/L9O;

    .line 130
    .line 131
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 132
    .line 133
    const v0, 0x15798277

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    check-cast v2, LX/L9S;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/L9S;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1
    .line 150
.end method

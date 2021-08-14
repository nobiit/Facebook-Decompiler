.class public final LX/Nyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/Nyz;


# direct methods
.method public constructor <init>(LX/Nyz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nyx;->A03:LX/Nyz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nyx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput p3, p0, LX/Nyx;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Nyx;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x14f649b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Nyx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Nyx;->A03:LX/Nyz;

    .line 18
    .line 19
    iget-object v4, v0, LX/Nyz;->A00:LX/4Fh;

    .line 20
    .line 21
    iget v2, p0, LX/Nyx;->A00:I

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    iget-object v0, p0, LX/Nyx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    const/16 v0, 0x63

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v4, v5, v2, v0}, LX/4Fh;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, p0, LX/Nyx;->A03:LX/Nyz;

    .line 47
    .line 48
    iget-object v6, p0, LX/Nyx;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, LX/Nyx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x198

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v1, 0x1

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, 0x708466a4

    .line 111
    .line 112
    .line 113
    const v0, -0x289fd70d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x175

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_1
    iget-object v5, v5, LX/Nyz;->A03:LX/I5g;

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/4 v11, 0x1

    .line 139
    const-string v10, "GROUPS_SETTINGS_TAB"

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, LX/I5g;->A00(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const v0, 0x4edbc93f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const/4 v9, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-string v0, "follow"

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

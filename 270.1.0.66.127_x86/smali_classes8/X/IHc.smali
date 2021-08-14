.class public final LX/IHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;Landroid/content/Context;Ljava/lang/Integer;)Lcom/facebook/pages/app/composer/model/BizComposerPageData;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x12f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p2}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p3, v2, :cond_4

    .line 34
    .line 35
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v3, 0x100b087

    .line 38
    .line 39
    .line 40
    const v2, 0x4e1ec315    # 6.6589626E8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const v3, -0x3c94ffef    # -235.00026f

    .line 52
    .line 53
    .line 54
    const v2, -0x25751fd0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x2e7

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x6a42d468

    .line 72
    .line 73
    .line 74
    const v2, -0xd563e86

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x2e1

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_1
    :goto_0
    const-string v3, ""

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_2
    if-eqz v8, :cond_3

    .line 97
    .line 98
    move-object v3, v8

    .line 99
    :cond_3
    new-instance v2, LX/IHO;

    .line 100
    .line 101
    invoke-direct {v2}, LX/IHO;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-wide v0, v2, LX/IHO;->A00:J

    .line 105
    .line 106
    iput-object v3, v2, LX/IHO;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v2, LX/IHO;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "pageName"

    .line 111
    .line 112
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, LX/GMj;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/IHO;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;-><init>(LX/IHO;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    const/16 v2, 0x198

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v2, 0x20d

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v8
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

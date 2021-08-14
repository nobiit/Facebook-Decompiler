.class public final LX/M6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/M6E;


# direct methods
.method public constructor <init>(LX/M6E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6J;->A00:LX/M6E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, 0x33ae02

    .line 10
    .line 11
    .line 12
    const v0, 0x5fd56e61

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const v1, 0x714f9fb5

    .line 24
    .line 25
    .line 26
    const v0, -0x489a52fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    new-instance v5, LX/M6h;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/M6d;

    .line 59
    .line 60
    const/16 v0, 0xc9

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v0, 0xca

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v1, 0x4eeb71aa

    .line 73
    .line 74
    .line 75
    const v0, 0x122399a4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v11, v13

    .line 87
    :goto_0
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/16 v0, 0x218

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :cond_0
    const/16 v0, 0x1e5

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v0, 0x263

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v0, 0xe0

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    const/16 v0, 0x10c

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-direct/range {v8 .. v17}, LX/M6d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4, v8}, LX/M6h;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_1
    const/16 v0, 0x2e1

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return-object v13
    .line 148
    .line 149
.end method

.class public final LX/M6I;
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
    iput-object p1, p0, LX/M6I;->A00:LX/M6E;

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
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x3c1

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v5, LX/M6h;

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LX/M6d;

    .line 35
    .line 36
    const/16 v0, 0xc9

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v0, 0xca

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, 0x4eeb71aa

    .line 51
    .line 52
    .line 53
    const v0, -0x5aa4e3c2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move-object v10, v12

    .line 65
    :goto_0
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v0, 0x218

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_0
    const/16 v0, 0x1e5

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v0, 0x263

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v0, 0xe0

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v0, 0x10c

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-direct/range {v7 .. v16}, LX/M6d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v4, v7}, LX/M6h;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_1
    const/16 v0, 0x2e1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v12
    .line 126
    .line 127
    .line 128
    .line 129
.end method

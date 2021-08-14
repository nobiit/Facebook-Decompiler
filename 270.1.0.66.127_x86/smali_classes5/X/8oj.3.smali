.class public final LX/8oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x4f5

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v2, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :cond_1
    :goto_1
    new-instance v3, Lcom/facebook/ipc/model/FacebookProfile;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/16 v0, 0x198

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, 0x6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v8, 0x5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const/16 v0, 0x3d

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const/16 v0, 0x2a0

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_0

    .line 100
    :sswitch_2
    const-string v0, "User"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v0, "Page"

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const/16 v0, 0x30

    .line 121
    .line 122
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x2e4d6bd6 -> :sswitch_4
        0x25d6af -> :sswitch_3
        0x285feb -> :sswitch_2
        0x64687ce -> :sswitch_1
        0xa7c5482 -> :sswitch_0
    .end sparse-switch
    .line 137
    .line 138
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/BRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BPz;


# direct methods
.method public constructor <init>(LX/BPz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRH;->A00:LX/BPz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x934

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/BRH;->A00:LX/BPz;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Landroid/location/Location;

    .line 24
    .line 25
    const/16 v0, 0x3c0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x934

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7f0f4707

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v0, v1

    .line 66
    invoke-virtual {v6, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xb3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v2, v0

    .line 79
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x191

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "indoor"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const v0, 0x5d0240c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v2, LX/BRG;

    .line 103
    .line 104
    invoke-static {v6}, LX/2S9;->A01(Landroid/location/Location;)LX/2S9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x316d5e8a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1}, LX/BRG;-><init>(LX/2S9;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v4, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v2, p0, LX/BRH;->A00:LX/BPz;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v0, "Invalid response from WPS endpoint"

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "UrsaLocationOperation"

    .line 1
    .line 2
    const-string v0, "Wps request failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BRH;->A00:LX/BPz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

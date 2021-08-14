.class public final LX/Jfh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Jfh;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jfh;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jfh;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jfh;->A02:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00()LX/Jfh;
    .locals 1

    .line 0
    sget-object v0, LX/Jfh;->A03:LX/Jfh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Jfh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Jfh;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jfh;->A03:LX/Jfh;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Jfh;->A03:LX/Jfh;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x76f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v2, LX/Jfh;->A00:Ljava/util/Map;

    .line 17
    .line 18
    const/16 v0, 0x922

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LX/Jfh;->A01:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v4, LX/Jfj;

    .line 30
    .line 31
    invoke-direct {v4}, LX/Jfj;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v2, "#"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v0, v4, LX/Jfj;->A02:I

    .line 47
    .line 48
    const/16 v0, 0x5b

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v4, LX/Jfj;->A08:Z

    .line 55
    .line 56
    const/16 v0, 0xc5

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/Jfj;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v4, LX/Jfj;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x6ca

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    iput-object v0, v4, LX/Jfj;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x21e

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_0
    iput v3, v4, LX/Jfj;->A03:I

    .line 94
    .line 95
    const v0, 0x430554f7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v0, v1

    .line 103
    const/high16 v3, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float/2addr v0, v3

    .line 106
    iput v0, v4, LX/Jfj;->A00:F

    .line 107
    .line 108
    const v0, -0x3f108b9a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-float v0, v1

    .line 116
    div-float/2addr v0, v3

    .line 117
    iput v0, v4, LX/Jfj;->A01:F

    .line 118
    .line 119
    const/16 v0, 0xa8

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v4, LX/Jfj;->A04:I

    .line 126
    .line 127
    new-instance v0, LX/Jfi;

    .line 128
    .line 129
    invoke-direct {v0, v4}, LX/Jfi;-><init>(LX/Jfj;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/16 v0, 0x2a6

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public static A02(Ljava/lang/String;LX/HzY;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x76f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/Jfh;->A01:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xa8

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v5, LX/Jfh;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Jfi;

    .line 45
    .line 46
    iget v0, v0, LX/Jfi;->A04:I

    .line 47
    .line 48
    if-gt v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_1
    return v3
.end method

.class public final LX/FlJ;
.super LX/1Lo;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/SoftReference;

.field public final A01:Ljava/lang/ref/SoftReference;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4Yd;LX/1KX;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FlJ;->A01:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FlJ;->A00:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    iput-boolean p3, p0, LX/FlJ;->A03:Z

    .line 18
    .line 19
    iput-boolean p4, p0, LX/FlJ;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FlJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FlJ;->A01:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4Yd;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Unknown."

    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/4Yd;->A04:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, LX/4Ye;->A0A:LX/4Ye;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/4Yd;->A06:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v0, p0, LX/FlJ;->A01:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4Yd;

    .line 9
    .line 10
    iget-object v0, p0, LX/FlJ;->A00:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1KX;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FlJ;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, LX/4Ye;->A0C:LX/4Ye;

    .line 33
    .line 34
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, LX/4Ye;->A08:LX/4Ye;

    .line 54
    .line 55
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v0, LX/4Ye;->A04:LX/4Ye;

    .line 77
    .line 78
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v0, LX/4Ye;->A03:LX/4Ye;

    .line 98
    .line 99
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    instance-of v0, p2, LX/1cb;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast p2, LX/1cb;

    .line 117
    .line 118
    invoke-virtual {p2}, LX/1cb;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v0, LX/4Ye;->A05:LX/4Ye;

    .line 125
    .line 126
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
    .line 140
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
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

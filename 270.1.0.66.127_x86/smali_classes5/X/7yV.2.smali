.class public final LX/7yV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7yV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7yV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/7yV;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2Yt;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x1d5e215f

    .line 3
    .line 4
    .line 5
    const v0, -0x1765ce8c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 30
    .line 31
    return-object v0
.end method

.method public static A01(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7yg;
    .locals 7

    .line 0
    invoke-static {p1}, LX/7yV;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    invoke-static {p0}, LX/DGr;->A00(LX/1GY;)LX/7yg;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x183

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2a6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v2, LX/7yi;->A01:LX/7yi;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/7yh;

    .line 33
    .line 34
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v2, v1}, LX/7yh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/7yi;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/7yg;->A03:LX/7yh;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/7yg;->A0g(Ljava/lang/Integer;)LX/7yg;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, LX/7yg;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/7yV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/7yg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-static {p1}, LX/7yV;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v1}, LX/7yg;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7yg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x24a

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    iput v0, v1, LX/7yg;->A00:I

    .line 96
    .line 97
    sget-object v0, LX/7yV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/7yg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    :cond_1
    invoke-static {p1}, LX/7yV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2Yt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 109
    .line 110
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 111
    .line 112
    if-ne v3, v0, :cond_2

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :cond_2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/36T;

    .line 121
    .line 122
    invoke-direct {v1}, LX/36T;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/7yn;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/7yn;-><init>(LX/1GY;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, LX/7yn;->A00:LX/2Yt;

    .line 131
    .line 132
    iput-object v2, v0, LX/7yn;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v1, LX/36T;->A00:LX/1th;

    .line 135
    .line 136
    new-instance v0, LX/36S;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/36S;-><init>(LX/36T;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/7yg;->A02:LX/36S;

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_0
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
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/7yV;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    new-instance v1, LX/36N;

    .line 25
    .line 26
    invoke-static {v0}, LX/362;->A02(Landroid/net/Uri;)LX/367;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x24a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x2e1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x2e1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-object v5

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x183

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/7yV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2Yt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/7yV;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

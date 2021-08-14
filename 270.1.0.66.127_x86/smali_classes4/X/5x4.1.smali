.class public final LX/5x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/base/Function;


# instance fields
.field public final A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A01:LX/760;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5x5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5x5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5x4;->A04:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5x3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5x3;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/5x4;->A03:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, LX/5x3;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 8
    .line 9
    iput-object v0, p0, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 10
    .line 11
    iget-object v0, p1, LX/5x3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p1, LX/5x3;->A01:LX/760;

    .line 16
    .line 17
    iput-object v0, p0, LX/5x4;->A01:LX/760;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/5x4;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, LX/5x4;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p1, LX/5x4;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-ne v1, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 26
    .line 27
    iget-object v0, p1, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 28
    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eq v1, v0, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v1, p0, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p1, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_2
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, LX/5x4;->A01:LX/760;

    .line 63
    .line 64
    iget-object v0, p1, LX/5x4;->A01:LX/760;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_3
    if-eqz v0, :cond_9

    .line 70
    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, LX/760;->A78()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, LX/5x4;->A01:LX/760;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v2, LX/5x4;->A04:Lcom/google/common/base/Function;

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p1, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v3, 0x0

    .line 144
    return v3

    .line 145
    :cond_a
    return v2
    .line 146
    .line 147
    .line 148
.end method

.class public LX/Jc7;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/7E5;Landroid/content/Context;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)LX/Jcm;
    .locals 7

    .line 0
    instance-of v0, p0, LX/JbH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JcB;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/JcB;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JcB;->A0R(LX/7E5;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, LX/JbH;

    .line 15
    .line 16
    instance-of v0, p1, LX/7E4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/Jbv;

    .line 22
    .line 23
    invoke-direct {v4, p2}, LX/Jbv;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v2, LX/JbH;->A01:LX/78G;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, LX/7E4;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/78G;->A03(LX/7E4;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/JbH;->A01:LX/78G;

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object v3, v2, LX/JbH;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/B3j;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/B3j;-><init>(LX/0kw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/Jbv;->A02:LX/2Eb;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object p3, v4, LX/Jbv;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 100
    .line 101
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p3, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 108
    .line 109
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->isAbsolute()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_2
    iput-object v3, v4, LX/Jbv;->A01:Landroid/net/Uri;

    .line 135
    .line 136
    :cond_3
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object v2, v4, LX/Jbv;->A00:Landroid/graphics/RectF;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4, v5}, LX/Jbv;->A0S(LX/7E4;)V

    .line 144
    .line 145
    .line 146
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

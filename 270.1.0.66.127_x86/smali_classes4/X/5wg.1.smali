.class public final LX/5wg;
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
.method public final A00(Ljava/util/ArrayList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/os/Parcelable;

    .line 26
    .line 27
    check-cast v5, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;

    .line 28
    .line 29
    invoke-static {}, LX/5TT;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v5, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v5, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v1, v5, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A01:I

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v1, v5, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0F()LX/5TT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5TU;

    .line 23
    .line 24
    invoke-interface {v1}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;

    .line 35
    .line 36
    invoke-interface {v1}, LX/5TU;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v3
    .line 68
.end method

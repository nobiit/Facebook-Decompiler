.class public final LX/GJS;
.super LX/0Gm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15T;Lcom/facebook/common/callercontext/CallerContext;ILcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJS;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    .line 5
    iput p3, p0, LX/GJS;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/GJS;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 8
    .line 9
    iput-object p5, p0, LX/GJS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7F()Lcom/facebook/graphql/enums/GraphQLAvailablePhotoCategoryEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAvailablePhotoCategoryEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAvailablePhotoCategoryEnum;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GJS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x2c0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    iget-object v0, p0, LX/GJS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v8, p0, LX/GJS;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 9
    .line 10
    iget-object v7, p0, LX/GJS;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/GJS;->A00:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7F()Lcom/facebook/graphql/enums/GraphQLAvailablePhotoCategoryEnum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, p0, LX/GJS;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    new-instance v4, LX/GIW;

    .line 25
    .line 26
    invoke-direct {v4}, LX/GIW;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "local_content_entry_point"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "profileId"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;

    .line 49
    .line 50
    invoke-direct {v1, v7, p1, v2, v8}, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "pandora_instance_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isDefaultLandingPage"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "callerContext"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "photo_category"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v0, "pandora_two_views_row"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "pandora_non_highlight_worthy_single_photo"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
.end method

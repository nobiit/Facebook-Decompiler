.class public final LX/GNA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GNA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/GNA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/photos/albumcreator/activity/AlbumCreateAndEditActivity;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/GNB;

    .line 39
    .line 40
    invoke-direct {v3}, LX/GNB;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, v3, LX/GNB;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 44
    .line 45
    const-string v0, "inputData"

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, LX/GNB;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "sessionId"

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/GNB;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "title"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/GNB;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "description"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 76
    .line 77
    iput-boolean v0, v3, LX/GNB;->A09:Z

    .line 78
    .line 79
    iput-object v4, v3, LX/GNB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const-string v0, "contributors"

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 87
    .line 88
    iput-object v0, v3, LX/GNB;->A03:LX/760;

    .line 89
    .line 90
    iget-boolean v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 91
    .line 92
    iput-boolean v0, v3, LX/GNB;->A0B:Z

    .line 93
    .line 94
    iget-object v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 95
    .line 96
    iput-object v0, v3, LX/GNB;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 97
    .line 98
    iget-boolean v0, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 99
    .line 100
    iput-boolean v0, v3, LX/GNB;->A0C:Z

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "albumCreatorModel"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

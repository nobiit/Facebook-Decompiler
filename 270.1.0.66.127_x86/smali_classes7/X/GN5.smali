.class public final LX/GN5;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/147;

.field public final synthetic A02:LX/GN4;

.field public final synthetic A03:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GN4;LX/147;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GN5;->A02:LX/GN4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GN5;->A01:LX/147;

    .line 3
    .line 4
    iput-object p3, p0, LX/GN5;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/GN5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GN5;->A03:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GN5;->A01:LX/147;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GN5;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/GN5;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f120e29

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GN5;->A02:LX/GN4;

    .line 40
    .line 41
    iget-object v8, v0, LX/GN4;->A03:LX/GN8;

    .line 42
    .line 43
    iget-object v7, v0, LX/GN4;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/GN5;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v1, 0x2de2f965

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/GN8;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "album_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "is_untitled_album"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "is_featured_album"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v1}, LX/GN8;->A01(LX/GN8;LX/1rc;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x87a1

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GN5;->A02:LX/GN4;

    .line 92
    .line 93
    iget-object v0, v0, LX/GN4;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/8Yn;

    .line 100
    .line 101
    new-instance v0, LX/GGO;

    .line 102
    .line 103
    invoke-direct {v0}, LX/GGO;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/GN5;->A02:LX/GN4;

    .line 110
    .line 111
    iget-object v1, p0, LX/GN5;->A00:Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v0, p0, LX/GN5;->A03:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 114
    .line 115
    invoke-static {v2, v1, v0, v3}, LX/GN4;->A03(LX/GN4;Landroid/app/Activity;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GN5;->A01:LX/147;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GN5;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GN5;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f120e28

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final LX/GN6;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/147;

.field public final synthetic A02:LX/GN4;

.field public final synthetic A03:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;


# direct methods
.method public constructor <init>(LX/GN4;LX/147;Landroid/app/Activity;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GN6;->A02:LX/GN4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GN6;->A01:LX/147;

    .line 3
    .line 4
    iput-object p3, p0, LX/GN6;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/GN6;->A03:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GN6;->A01:LX/147;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GN6;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/GN6;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f1242b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "result"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GN6;->A02:LX/GN4;

    .line 46
    .line 47
    iget-object v3, v0, LX/GN4;->A03:LX/GN8;

    .line 48
    .line 49
    iget-object v1, v0, LX/GN4;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/GN8;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "album_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LX/GN8;->A01(LX/GN8;LX/1rc;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/GN6;->A02:LX/GN4;

    .line 70
    .line 71
    iget-object v1, p0, LX/GN6;->A00:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v0, p0, LX/GN6;->A03:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 74
    .line 75
    invoke-static {v2, v1, v0, v4}, LX/GN4;->A03(LX/GN4;Landroid/app/Activity;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GN6;->A01:LX/147;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GN6;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GN6;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f1242af

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
    iget-object v0, p0, LX/GN6;->A02:LX/GN4;

    .line 29
    .line 30
    iget-object v3, v0, LX/GN4;->A03:LX/GN8;

    .line 31
    .line 32
    iget-object v1, v0, LX/GN4;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/GN8;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "message"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, LX/GN8;->A01(LX/GN8;LX/1rc;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.class public final LX/GNh;
.super LX/J5V;
.source ""


# instance fields
.field public final synthetic A00:LX/GNa;


# direct methods
.method public constructor <init>(LX/GNa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GNh;->A00:LX/GNa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J5V;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNh;->A00:LX/GNa;

    .line 1
    .line 2
    iget-object v0, v0, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/GNX;

    .line 12
    .line 13
    iget-object v0, v0, LX/GNX;->A00:LX/GNY;

    .line 14
    .line 15
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final Biq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bj0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNh;->A00:LX/GNa;

    .line 1
    .line 2
    iget-object v0, v0, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/GNX;

    .line 12
    .line 13
    iget-object v0, v0, LX/GNX;->A00:LX/GNY;

    .line 14
    .line 15
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 18
    .line 19
    return v0
    .line 20
.end method

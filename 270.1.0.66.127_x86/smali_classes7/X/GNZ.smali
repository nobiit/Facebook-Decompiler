.class public final LX/GNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76U;


# instance fields
.field public final synthetic A00:LX/GNa;


# direct methods
.method public constructor <init>(LX/GNa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GNZ;->A00:LX/GNa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GNZ;->A00:LX/GNa;

    .line 1
    .line 2
    iget-object v0, v0, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/GNX;

    .line 12
    .line 13
    iget-object v0, v2, LX/GNX;->A00:LX/GNY;

    .line 14
    .line 15
    iget-object v1, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 16
    .line 17
    new-instance v0, LX/GNB;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/GNB;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/GNX;->A00:LX/GNY;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/GNY;->A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public final LX/JV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhk;


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JV6;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5i(I)V
    .locals 0

    return-void
.end method

.method public final Cp5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JV6;->A00:LX/JVJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVJ;->A0s:LX/JUQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JUQ;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cpw(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ILjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JV6;->A00:LX/JVJ;

    .line 4
    .line 5
    iget-object v2, v0, LX/JVJ;->A0s:LX/JUQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p1, p3}, LX/JUQ;->A04(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

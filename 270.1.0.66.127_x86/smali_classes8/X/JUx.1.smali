.class public final LX/JUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JYo;


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUx;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIF(Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JUx;->A00:LX/JVJ;

    .line 4
    .line 5
    iget-object v0, v1, LX/JVJ;->A0s:LX/JUQ;

    .line 6
    .line 7
    iget-object v2, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 8
    .line 9
    iget-object v1, v0, LX/JUQ;->A00:LX/JUP;

    .line 10
    .line 11
    iget-object v0, v1, LX/JUP;->A0B:LX/1QX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, LX/JUP;->A08(LX/JUP;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

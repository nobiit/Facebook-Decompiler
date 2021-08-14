.class public final LX/HEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/HER;


# direct methods
.method public constructor <init>(LX/HER;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEm;->A00:LX/HER;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HEm;->A00:LX/HER;

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, v1, LX/HER;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 11
    .line 12
    invoke-static {v1}, LX/HER;->A02(LX/HER;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/HER;->A01(LX/HER;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.class public final LX/ETw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.attachments.CommentGifShareAttachmentComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETw;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETw;->A00:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, LX/4l0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

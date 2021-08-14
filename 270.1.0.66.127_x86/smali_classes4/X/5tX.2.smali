.class public final LX/5tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$22$1"


# instance fields
.field public final synthetic A00:LX/5ce;


# direct methods
.method public constructor <init>(LX/5ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tX;->A00:LX/5ce;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tX;->A00:LX/5ce;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ce;->A00:LX/5c3;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5c3;->A2A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5c3;->A2K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/5c3;->A0n(LX/5c3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/5c3;->A2K:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

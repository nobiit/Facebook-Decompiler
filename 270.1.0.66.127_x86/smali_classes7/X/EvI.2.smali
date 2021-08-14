.class public final LX/EvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$35"


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EvI;->A00:LX/5c3;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvI;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5c3;->A0r:LX/3VR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3VR;->Cih()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/EvI;->A00:LX/5c3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5c3;->A16()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

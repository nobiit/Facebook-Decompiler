.class public final LX/GIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.sections.ScrollToCommentAnnouncer$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIU;->A01:LX/5bD;

    .line 1
    .line 2
    iput p2, p0, LX/GIU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GIU;->A01:LX/5bD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5bD;->A02:LX/1l2;

    .line 3
    .line 4
    iget v1, p0, LX/GIU;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1l2;->DGP(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GIU;->A01:LX/5bD;

    .line 11
    .line 12
    iget-object v0, v0, LX/5bD;->A00:LX/6I4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6I4;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

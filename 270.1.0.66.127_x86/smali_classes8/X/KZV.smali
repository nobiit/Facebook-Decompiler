.class public final LX/KZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.threadview.download.LiveThreadedCommentsStore$5"


# instance fields
.field public final synthetic A00:LX/KZD;


# direct methods
.method public constructor <init>(LX/KZD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZV;->A00:LX/KZD;

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
    iget-object v0, p0, LX/KZV;->A00:LX/KZD;

    .line 1
    .line 2
    iget-object v1, v0, LX/KZD;->A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0K:Z

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

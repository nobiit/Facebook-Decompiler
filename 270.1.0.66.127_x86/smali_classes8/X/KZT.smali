.class public final LX/KZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.threadview.download.LiveThreadedCommentsStore$2"


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/KZD;


# direct methods
.method public constructor <init>(LX/KZD;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZT;->A01:LX/KZD;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZT;->A00:LX/7gL;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/KZT;->A01:LX/KZD;

    .line 1
    .line 2
    iget-object v1, v0, LX/KZD;->A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KZT;->A00:LX/7gL;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->CoI(LX/7gL;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

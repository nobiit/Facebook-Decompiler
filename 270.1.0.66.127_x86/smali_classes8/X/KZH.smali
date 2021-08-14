.class public final LX/KZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.threadview.LiveThreadedCommentsDialog$5"


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/7gL;

.field public final synthetic A02:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;LX/7gL;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZH;->A02:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZH;->A00:LX/7gL;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZH;->A01:LX/7gL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZH;->A00:LX/7gL;

    .line 1
    .line 2
    invoke-static {v3}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/KZH;->A01:LX/7gL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/7gL;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, LX/7gQ;->A00:I

    .line 13
    .line 14
    iget-object v0, v3, LX/7gL;->A07:LX/7dV;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    :cond_0
    iget-object v0, v3, LX/7gL;->A07:LX/7dV;

    .line 20
    .line 21
    iput-object v0, v2, LX/7gQ;->A04:LX/7dV;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/7gQ;->A01()LX/7gL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/KZH;->A02:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 28
    .line 29
    iget-object v0, p0, LX/KZH;->A01:LX/7gL;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->DRJ(LX/7gN;LX/7gN;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KZH;->A02:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 35
    .line 36
    filled-new-array {v2}, [LX/7gN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

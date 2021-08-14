.class public final LX/OGR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/OGN;


# direct methods
.method public constructor <init>(LX/OGN;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGR;->A00:LX/OGN;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGR;->A00:LX/OGN;

    .line 7
    .line 8
    invoke-static {v0}, LX/OGN;->A00(LX/OGN;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Unknown message: "

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.class public final LX/4AX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4AW;


# direct methods
.method public constructor <init>(LX/4AW;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AX;->A00:LX/4AW;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4AX;->A00:LX/4AW;

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4AW;->A03(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

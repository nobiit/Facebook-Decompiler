.class public final LX/2s0;
.super LX/1F3;
.source ""


# instance fields
.field public final A00:LX/2rz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;[ILX/2rz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1F3;-><init>(Landroid/os/Looper;[I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2s0;->A00:LX/2rz;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2s0;->A00:LX/2rz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/2rz;->A00:LX/2rd;

    .line 13
    .line 14
    iget-object v1, v0, LX/2rd;->A0A:LX/15V;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/15x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

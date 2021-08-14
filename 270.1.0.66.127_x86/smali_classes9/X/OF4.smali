.class public final LX/OF4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/OF0;


# direct methods
.method public constructor <init>(LX/OF0;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OF4;->A00:LX/OF0;

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
    .locals 4

    .line 0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/O4w;

    .line 3
    .line 4
    iget-object v0, p0, LX/OF4;->A00:LX/OF0;

    .line 5
    .line 6
    iget-object v1, v0, LX/OF0;->A00:LX/OEl;

    .line 7
    .line 8
    iget-object v0, v1, LX/OEr;->A07:LX/OE7;

    .line 9
    .line 10
    iget-object v2, v0, LX/OE7;->A04:LX/OEB;

    .line 11
    .line 12
    new-instance v0, LX/OEF;

    .line 13
    .line 14
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/OEE;

    .line 21
    .line 22
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

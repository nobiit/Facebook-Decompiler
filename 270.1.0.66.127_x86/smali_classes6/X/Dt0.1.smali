.class public final LX/Dt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A03:LX/DtK;

.field public A04:LX/Dt1;

.field public final A05:LX/6c5;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DtA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DtA;-><init>(LX/Dt0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dt0;->A05:LX/6c5;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dt0;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/Dt0;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/Dt0;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 21
    .line 22
    iput-object p4, p0, LX/Dt0;->A04:LX/Dt1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.class public final LX/6zA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6zA;->A01:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6zA;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/6zA;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

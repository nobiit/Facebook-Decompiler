.class public final LX/Dkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Landroid/content/Context;

.field public final A02:LX/6za;

.field public final A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6zZ;->A00()LX/6za;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dkt;->A02:LX/6za;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dkt;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dkt;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

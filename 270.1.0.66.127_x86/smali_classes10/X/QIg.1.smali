.class public final LX/QIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.threadview.FreddieMessengerThreadViewServiceImpl$2$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QIq;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/QIq;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QIg;->A01:LX/QIq;

    .line 1
    .line 2
    iput-object p2, p0, LX/QIg;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QIg;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QIg;->A01:LX/QIq;

    .line 1
    .line 2
    iget-object v0, v0, LX/QIq;->A00:LX/QIQ;

    .line 3
    .line 4
    iget-object v3, v0, LX/QIQ;->A01:LX/QIf;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/QIg;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 10
    .line 11
    iget-wide v0, p0, LX/QIg;->A00:J

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/QIf;->AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

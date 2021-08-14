.class public final LX/QIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.threadview.FreddieMessengerThreadViewServiceImpl$3"


# instance fields
.field public final synthetic A00:LX/QIQ;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/QIQ;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QIe;->A00:LX/QIQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QIe;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QIe;->A00:LX/QIQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/QIe;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iget-object v2, v4, LX/QIQ;->A03:LX/0Fm;

    .line 5
    .line 6
    iget-wide v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/QIS;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/QIS;->A0E:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, LX/QIS;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v3, v0}, LX/QIQ;->A08(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/QIQ;->A04(LX/QIS;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

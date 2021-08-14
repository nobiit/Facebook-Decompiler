.class public final LX/QJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.data.services.fetch.impl.core.FreddieMessengerGraphServiceImpl$1"


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A02:LX/QJb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QJb;Ljava/lang/String;LX/1DC;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QJj;->A02:LX/QJb;

    .line 1
    .line 2
    iput-object p2, p0, LX/QJj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QJj;->A00:LX/1DC;

    .line 5
    .line 6
    iput-object p4, p0, LX/QJj;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v2, 0x22cc

    .line 1
    .line 2
    iget-object v5, p0, LX/QJj;->A02:LX/QJb;

    .line 3
    .line 4
    iget-object v1, v5, LX/QJb;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1EB;

    .line 12
    .line 13
    iget-object v3, p0, LX/QJj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/QJj;->A00:LX/1DC;

    .line 16
    .line 17
    iget-object v0, p0, LX/QJj;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 18
    .line 19
    new-instance v1, LX/QJf;

    .line 20
    .line 21
    invoke-direct {v1, v5, v0}, LX/QJf;-><init>(LX/QJb;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/QJb;->A01:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final LX/Kcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.data.services.read.impl.BroadcastSeenStateHandlerImpl$1"


# instance fields
.field public final synthetic A00:LX/Kcn;

.field public final synthetic A01:LX/6ye;


# direct methods
.method public constructor <init>(LX/Kcn;LX/6ye;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kcm;->A00:LX/Kcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kcm;->A01:LX/6ye;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kcm;->A00:LX/Kcn;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kcn;->A02:LX/Kc6;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kcn;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kcm;->A01:LX/6ye;

    .line 7
    .line 8
    iget-wide v0, v0, LX/6ye;->A01:J

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/Kc6;->ByU(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LX/958;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/KwU;


# direct methods
.method public constructor <init>(LX/KwU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/958;->A00:LX/KwU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/papaya/IPapayaService;

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/papaya/IPapayaService;->run()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    sget-object v2, LX/KwU;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to run"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

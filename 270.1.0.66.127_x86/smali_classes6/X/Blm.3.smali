.class public final LX/Blm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.network.CRFNetworkController$4"


# instance fields
.field public final synthetic A00:LX/5JR;


# direct methods
.method public constructor <init>(LX/5JR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blm;->A00:LX/5JR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Blm;->A00:LX/5JR;

    .line 1
    .line 2
    const/16 v2, 0x22cc

    .line 3
    .line 4
    iget-object v1, v3, LX/5JR;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1EB;

    .line 12
    .line 13
    iget-object v0, v3, LX/5JR;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Blm;->A00:LX/5JR;

    .line 19
    .line 20
    iget-object v1, v0, LX/5JR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Blm;->A00:LX/5JR;

    .line 27
    .line 28
    sget-object v0, LX/5JS;->A04:LX/5JS;

    .line 29
    .line 30
    iput-object v0, v1, LX/5JR;->A02:LX/5JS;

    .line 31
    .line 32
    return-void
    .line 33
.end method

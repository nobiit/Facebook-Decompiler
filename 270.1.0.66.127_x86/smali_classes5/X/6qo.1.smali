.class public final LX/6qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.network.CRFNetworkController$2"


# instance fields
.field public final synthetic A00:LX/2sU;

.field public final synthetic A01:LX/5JR;


# direct methods
.method public constructor <init>(LX/5JR;LX/2sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qo;->A01:LX/5JR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6qo;->A00:LX/2sU;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/6qo;->A01:LX/5JR;

    .line 1
    .line 2
    iget-object v5, p0, LX/6qo;->A00:LX/2sU;

    .line 3
    .line 4
    iget-object v4, v6, LX/5JR;->A02:LX/5JS;

    .line 5
    .line 6
    sget-object v1, LX/5JS;->A01:LX/5JS;

    .line 7
    .line 8
    const-string v3, "currentState"

    .line 9
    .line 10
    const/16 v0, 0x31a

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5JS;->A03:LX/5JS;

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5JS;->A04:LX/5JS;

    .line 23
    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/5JR;->A01:LX/2rx;

    .line 27
    .line 28
    const-string v0, "doTailLoadInner"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3, v4}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/5JS;->A03:LX/5JS;

    .line 34
    .line 35
    iput-object v0, v6, LX/5JR;->A02:LX/5JS;

    .line 36
    .line 37
    iget-object v0, v6, LX/5JR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v6, v1, v5, v0}, LX/5JR;->A00(LX/5JR;Ljava/lang/String;LX/2sU;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, v6, LX/5JR;->A01:LX/2rx;

    .line 52
    .line 53
    const-string v0, "doTailLoadInner cancel"

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v3, v4}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

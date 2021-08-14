.class public final LX/FdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.store.databasestore.DatabaseConnectionStore$DiskConnectionStoreChangeCallbacks$1"


# instance fields
.field public final synthetic A00:LX/3UM;

.field public final synthetic A01:LX/3wO;


# direct methods
.method public constructor <init>(LX/3UM;LX/3wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FdS;->A00:LX/3UM;

    .line 1
    .line 2
    iput-object p2, p0, LX/FdS;->A01:LX/3wO;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/FdS;->A00:LX/3UM;

    .line 1
    .line 2
    iget-object v0, v0, LX/3UM;->A00:LX/55y;

    .line 3
    .line 4
    iget-object v0, v0, LX/55y;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FdS;->A00:LX/3UM;

    .line 10
    .line 11
    iget-object v0, v0, LX/3UM;->A00:LX/55y;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/55y;->A0R:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FdS;->A00:LX/3UM;

    .line 18
    .line 19
    iget-object v0, v0, LX/3UM;->A00:LX/55y;

    .line 20
    .line 21
    iget-object v0, v0, LX/55y;->A0O:LX/3wP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FdS;->A00:LX/3UM;

    .line 26
    .line 27
    iget-object v0, v0, LX/3UM;->A00:LX/55y;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, LX/FdS;->A01:LX/3wO;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static/range {v0 .. v5}, LX/55y;->A04(LX/55y;Ljava/lang/Integer;LX/3wO;LX/3UO;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/FdS;->A01:LX/3wO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/3wO;->close()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

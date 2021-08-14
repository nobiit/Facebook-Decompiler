.class public final LX/AJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6BT;


# direct methods
.method public constructor <init>(LX/6BT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJO;->A00:LX/6BT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    :try_start_0
    const/16 v1, 0x602f

    .line 2
    .line 3
    iget-object v0, p0, LX/AJO;->A00:LX/6BT;

    .line 4
    .line 5
    iget-object v3, v0, LX/6BT;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3uY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0xa03c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/A4D;

    .line 22
    .line 23
    const-string v0, "100000686899395"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/AJO;->A00:LX/6BT;

    .line 32
    .line 33
    iput-object v1, v0, LX/6BT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

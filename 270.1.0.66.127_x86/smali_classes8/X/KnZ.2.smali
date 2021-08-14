.class public final LX/KnZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KnZ;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KnZ;->A02:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KnZ;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/Kne;->A00:LX/Kne;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Kne;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Kne;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Kne;->A00:LX/Kne;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/Kne;->A00:LX/Kne;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "pigeon_reserved_keyword_module"

    .line 37
    .line 38
    const-string v0, "background_location"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LX/KnZ;->A00:J

    .line 44
    .line 45
    const-string v0, "session_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

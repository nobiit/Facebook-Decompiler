.class public final LX/1FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/1FE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1FE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1FF;->A00:LX/1FE;

    .line 1
    .line 2
    iput-object p2, p0, LX/1FF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/1FF;->A00:LX/1FE;

    .line 3
    .line 4
    iget-object v1, v0, LX/1FE;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    iget-object v0, p0, LX/1FF;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/A2e;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, p2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

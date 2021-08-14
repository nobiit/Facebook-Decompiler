.class public final LX/Dp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/2Pa;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1ih;LX/2Pa;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const-string v0, "graphQLQueryExecutor"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x53

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiExecutorService"

    .line 15
    .line 16
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Dp9;->A00:LX/1ih;

    .line 23
    .line 24
    iput-object p2, p0, LX/Dp9;->A01:LX/2Pa;

    .line 25
    .line 26
    iput-object p3, p0, LX/Dp9;->A02:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

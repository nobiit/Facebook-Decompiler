.class public final LX/8PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8PL;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8PL;->A01:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method
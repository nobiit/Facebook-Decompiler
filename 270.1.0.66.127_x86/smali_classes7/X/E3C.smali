.class public final LX/E3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/E3E;


# direct methods
.method public constructor <init>(LX/0kw;LX/E3E;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E3C;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E3C;->A02:LX/E3E;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

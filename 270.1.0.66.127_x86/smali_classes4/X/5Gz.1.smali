.class public final LX/5Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:LX/5Gy;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Gy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/5Gz;->A00:I

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5Gz;->A01:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/5Gz;->A03:LX/5Gy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

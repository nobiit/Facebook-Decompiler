.class public final LX/2c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2c9;

.field public final A01:LX/2c5;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/2c5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2c7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/2c9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2c9;-><init>(LX/2c7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2c7;->A00:LX/2c9;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2c7;->A04:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2c7;->A03:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/2c7;->A06:Z

    .line 35
    .line 36
    iput-object p1, p0, LX/2c7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iput-object p2, p0, LX/2c7;->A01:LX/2c5;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.class public final LX/0p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qd;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0qd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0qd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0p9;->A00:LX/0qd;

    .line 9
    .line 10
    iput-object p1, p0, LX/0p9;->A01:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/0p6;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0p9;->A00:LX/0qd;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

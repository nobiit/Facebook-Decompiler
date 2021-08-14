.class public final LX/PGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PG7;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PG7;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGC;->A00:LX/PG7;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PGC;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PGC;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PGC;->A00:LX/PG7;

    .line 1
    .line 2
    iget-object v2, v0, LX/PG7;->A01:LX/PG2;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/PGC;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/PGC;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/PFt;->DQE(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

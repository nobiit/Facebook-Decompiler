.class public final LX/PGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PG7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/PG7;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGB;->A00:LX/PG7;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PGB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PGB;->A00:LX/PG7;

    .line 1
    .line 2
    iget-object v1, v0, LX/PG7;->A01:LX/PG2;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/PGB;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/PFt;->Cww(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

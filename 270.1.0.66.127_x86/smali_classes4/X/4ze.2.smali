.class public final LX/4ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TC;


# instance fields
.field public final synthetic A00:LX/4zb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4zb;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ze;->A00:LX/4zb;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4ze;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjj(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ze;->A00:LX/4zb;

    .line 1
    .line 2
    iget-object v1, v0, LX/4zb;->A00:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/ELQ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/ELQ;-><init>(LX/4ze;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cjl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ze;->A00:LX/4zb;

    .line 1
    .line 2
    iget-object v1, v0, LX/4zb;->A00:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/4zr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4zr;-><init>(LX/4ze;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

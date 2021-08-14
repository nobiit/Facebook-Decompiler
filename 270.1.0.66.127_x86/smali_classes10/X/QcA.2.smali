.class public final LX/QcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Qby;


# direct methods
.method public constructor <init>(LX/Qby;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcA;->A00:LX/Qby;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QcA;->A00:LX/Qby;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qby;->A01:LX/QbP;

    .line 3
    .line 4
    invoke-static {v0}, LX/QbP;->A02(LX/QbP;)Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QcA;->A00:LX/Qby;

    .line 8
    .line 9
    iget-object v0, v0, LX/Qby;->A01:LX/QbP;

    .line 10
    .line 11
    invoke-static {v0}, LX/QbP;->A04(LX/QbP;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QcA;->A00:LX/Qby;

    .line 15
    .line 16
    iget-object v2, v0, LX/Qby;->A01:LX/QbP;

    .line 17
    .line 18
    iget-object v0, v2, LX/QbP;->A0W:LX/Qb4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/QbP;->A0K(LX/QbP;ZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

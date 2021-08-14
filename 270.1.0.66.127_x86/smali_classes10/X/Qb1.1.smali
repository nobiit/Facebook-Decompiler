.class public final LX/Qb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qb1;->A00:LX/QbP;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qb1;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0W:LX/Qb4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Qb1;->A00:LX/QbP;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/QbP;->A0w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/Qb1;->A00:LX/QbP;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, v3, LX/QbP;->A0b:LX/QKT;

    .line 20
    .line 21
    new-instance v1, LX/Qb0;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v0}, LX/Qb0;-><init>(LX/QbP;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "restart_preview_on_background_thread"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

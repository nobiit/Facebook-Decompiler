.class public final LX/GWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/GWV;


# direct methods
.method public constructor <init>(LX/GWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWa;->A00:LX/GWV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/GSX;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GWa;->A00:LX/GWV;

    .line 5
    .line 6
    invoke-static {v0}, LX/GWV;->A00(LX/GWV;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/GWa;->A00:LX/GWV;

    .line 11
    .line 12
    iget-object v2, v0, LX/GWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/GWX;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/GWX;-><init>(LX/GWa;LX/GSX;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6265927f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/GSX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/GSX;->A02:LX/4s9;

    .line 5
    .line 6
    iget-object v1, v0, LX/4s9;->A01:LX/1il;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/GWa;->A00:LX/GWV;

    .line 17
    .line 18
    invoke-static {v0}, LX/GWV;->A00(LX/GWV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/GWa;->A00:LX/GWV;

    .line 23
    .line 24
    iget-object v2, v0, LX/GWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/GWX;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LX/GWX;-><init>(LX/GWa;LX/GSX;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6265927f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

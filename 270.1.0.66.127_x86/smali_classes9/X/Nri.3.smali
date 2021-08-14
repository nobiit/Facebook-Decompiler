.class public final LX/Nri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "bolts.Task$15"


# instance fields
.field public final synthetic A00:LX/1cS;

.field public final synthetic A01:LX/1cK;

.field public final synthetic A02:LX/1cP;


# direct methods
.method public constructor <init>(LX/1cP;LX/1cS;LX/1cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nri;->A02:LX/1cP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nri;->A00:LX/1cS;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nri;->A01:LX/1cK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Nri;->A00:LX/1cS;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nri;->A01:LX/1cK;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1cS;->DRf(LX/1cK;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1cK;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Nri;->A02:LX/1cP;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/1cP;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/Nrh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Nrh;-><init>(LX/Nri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1cK;->A07(LX/1cS;)LX/1cK;

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v0, p0, LX/Nri;->A02:LX/1cP;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1cP;->A01(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    iget-object v0, p0, LX/Nri;->A02:LX/1cP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1cP;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

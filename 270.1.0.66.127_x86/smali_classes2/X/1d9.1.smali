.class public final LX/1d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "bolts.Task$14"


# instance fields
.field public final synthetic A00:LX/1cS;

.field public final synthetic A01:LX/1cK;

.field public final synthetic A02:LX/1cP;


# direct methods
.method public constructor <init>(LX/1cP;LX/1cS;LX/1cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1d9;->A02:LX/1cP;

    .line 1
    .line 2
    iput-object p2, p0, LX/1d9;->A00:LX/1cS;

    .line 3
    .line 4
    iput-object p3, p0, LX/1d9;->A01:LX/1cK;

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
    iget-object v1, p0, LX/1d9;->A00:LX/1cS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1d9;->A01:LX/1cK;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1cS;->DRf(LX/1cK;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1d9;->A02:LX/1cP;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1cP;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/1d9;->A02:LX/1cP;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/1cP;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_1
    iget-object v0, p0, LX/1d9;->A02:LX/1cP;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1cP;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

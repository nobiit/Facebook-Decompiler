.class public final LX/Afi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.legacycontact.MemorialContactClient$9"


# instance fields
.field public final synthetic A00:LX/5DU;

.field public final synthetic A01:LX/Afe;

.field public final synthetic A02:LX/Afj;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Afj;LX/Afe;LX/5DU;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Afi;->A02:LX/Afj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Afi;->A01:LX/Afe;

    .line 3
    .line 4
    iput-object p3, p0, LX/Afi;->A00:LX/5DU;

    .line 5
    .line 6
    iput-object p4, p0, LX/Afi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Afi;->A01:LX/Afe;

    .line 1
    .line 2
    iget-object v2, p0, LX/Afi;->A00:LX/5DU;

    .line 3
    .line 4
    new-instance v1, LX/5DT;

    .line 5
    .line 6
    sget-object v0, LX/5DS;->A03:LX/5DS;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, LX/Afe;->A00(LX/5DU;LX/9z0;)LX/7lo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Afi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, LX/Afi;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

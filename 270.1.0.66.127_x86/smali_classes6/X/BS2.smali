.class public final LX/BS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationCollectionMonitor$1"


# instance fields
.field public final synthetic A00:LX/3V7;

.field public final synthetic A01:LX/3Uh;


# direct methods
.method public constructor <init>(LX/3V7;LX/3Uh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BS2;->A00:LX/3V7;

    .line 1
    .line 2
    iput-object p2, p0, LX/BS2;->A01:LX/3Uh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BS2;->A00:LX/3V7;

    .line 1
    .line 2
    iget-object v4, p0, LX/BS2;->A01:LX/3Uh;

    .line 3
    .line 4
    iget-object v0, v1, LX/3V7;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3V7;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/44L;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, v4}, LX/44L;->CQr(LX/3Uh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "BackgroundLocationCollectionMonitor"

    .line 33
    .line 34
    const-string v0, "Exception caught while calling location observer"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

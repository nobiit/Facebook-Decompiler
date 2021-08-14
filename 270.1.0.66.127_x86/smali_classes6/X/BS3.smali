.class public final LX/BS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationCollectionMonitor$2"


# instance fields
.field public final synthetic A00:LX/3V7;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3V7;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BS3;->A00:LX/3V7;

    .line 1
    .line 2
    iput-object p2, p0, LX/BS3;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/BS3;->A00:LX/3V7;

    .line 1
    .line 2
    iget-object v4, p0, LX/BS3;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v1, LX/3V7;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3V7;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5Fh;

    .line 26
    .line 27
    :try_start_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/5Fh;->A00:Lcom/facebook/permanet/PermaNetManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/5Fh;->A00:Lcom/facebook/permanet/PermaNetManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/permanet/PermaNetManager;->A09(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/5Fh;->A00:Lcom/facebook/permanet/PermaNetManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/permanet/PermaNetManager;->A07()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "BackgroundLocationCollectionMonitor"

    .line 55
    .line 56
    const-string v0, "Exception caught while calling location observer"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
.end method

.class public final LX/7Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.events.PermaNetEventManager$1"


# instance fields
.field public final synthetic A00:LX/7Nu;

.field public final synthetic A01:LX/7Ns;


# direct methods
.method public constructor <init>(LX/7Ns;LX/7Nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nv;->A01:LX/7Ns;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Nv;->A00:LX/7Nu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/util/Collection;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Kg4;

    .line 23
    .line 24
    iget-object v0, p0, LX/7Nv;->A00:LX/7Nu;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Kg4;->CHX(LX/7Nu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Nv;->A01:LX/7Ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ns;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const-class v2, LX/7Nu;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/7Nv;->A00(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Nv;->A00:LX/7Nu;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7Nv;->A01:LX/7Ns;

    .line 28
    .line 29
    iget-object v0, v0, LX/7Ns;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/7Nv;->A00(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

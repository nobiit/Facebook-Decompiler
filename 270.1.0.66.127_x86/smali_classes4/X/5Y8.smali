.class public final LX/5Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.LifecycleEventAdapter$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5U7;


# direct methods
.method public constructor <init>(LX/5U7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Y8;->A01:LX/5U7;

    .line 1
    .line 2
    iput p2, p0, LX/5Y8;->A00:I

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Y8;->A01:LX/5U7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5U7;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1Hh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/5on;

    .line 27
    .line 28
    invoke-direct {v1}, LX/5on;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/5Y8;->A00:I

    .line 32
    .line 33
    iput v0, v1, LX/5on;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

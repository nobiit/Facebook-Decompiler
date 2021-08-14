.class public final LX/OqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialManager$3"


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqC;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OqC;->A00:LX/4Oc;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oc;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/56F;

    .line 23
    .line 24
    iget-object v0, p0, LX/OqC;->A00:LX/4Oc;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/56F;->CBo(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

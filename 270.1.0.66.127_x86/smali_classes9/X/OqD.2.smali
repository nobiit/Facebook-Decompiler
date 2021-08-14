.class public final LX/OqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialManager$4"


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqD;->A00:LX/4Oc;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/OqD;->A00:LX/4Oc;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Oc;->A05:LX/4wF;

    .line 3
    .line 4
    iput-object v0, v1, LX/4Oc;->A04:LX/4wF;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v1, LX/4Oc;->A05:LX/4wF;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Oc;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/56F;

    .line 30
    .line 31
    iget-object v0, p0, LX/OqD;->A00:LX/4Oc;

    .line 32
    .line 33
    iget-object v0, v0, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/56F;->CBo(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/OqD;->A00:LX/4Oc;

    .line 40
    .line 41
    iput-object v3, v0, LX/4Oc;->A04:LX/4wF;

    .line 42
    .line 43
    iput-object v3, v0, LX/4Oc;->A05:LX/4wF;

    .line 44
    .line 45
    iput-object v3, v0, LX/4Oc;->A02:LX/4PV;

    .line 46
    .line 47
    iput-object v3, v0, LX/4Oc;->A03:LX/OqF;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.class public final LX/EW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.eventbus.TypedEventBus$1"


# instance fields
.field public final synthetic A00:LX/EWB;

.field public final synthetic A01:LX/EWC;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/EWB;Ljava/lang/Class;LX/EWC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW7;->A00:LX/EWB;

    .line 1
    .line 2
    iput-object p2, p0, LX/EW7;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p3, p0, LX/EW7;->A01:LX/EWC;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/EW7;->A00:LX/EWB;

    .line 1
    .line 2
    iget-object v2, p0, LX/EW7;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, v3, LX/EWB;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/EWB;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/EW7;->A01:LX/EWC;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

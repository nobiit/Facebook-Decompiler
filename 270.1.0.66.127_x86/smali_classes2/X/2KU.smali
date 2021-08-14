.class public final LX/2KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2KU; = null

.field public static final MISSING_INFO:Ljava/lang/String; = "missing_info"

.field public static final PARAM_DEST_MODULE_CLASS:Ljava/lang/String; = "dest_module_class"

.field public static final PARAM_SOURCE_MODULE_CLASS:Ljava/lang/String; = "source_module_class"


# instance fields
.field public A00:LX/2KM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v1, "dest_module_class"

    .line 3
    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "source_module_class"

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string/jumbo v0, "missing_info"

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :cond_3
    iget-object v3, p0, LX/2KU;->A00:LX/2KM;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x2073

    .line 39
    .line 40
    iget-object v0, v3, LX/2KM;->A00:LX/2KL;

    .line 41
    .line 42
    iget-object v1, v0, LX/2KL;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LX/2db;

    .line 52
    .line 53
    invoke-direct {v1, v3, p1, p2}, LX/2db;-><init>(LX/2KM;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x5153affb

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
.end method

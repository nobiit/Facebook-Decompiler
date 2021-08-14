.class public final LX/N6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.instagram.common.viewpoint.debug.ViewpointDebugObservable$UpdateRemover"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/N6P;


# direct methods
.method public constructor <init>(LX/N6P;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6Q;->A01:LX/N6P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/N6Q;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N6Q;->A01:LX/N6P;

    .line 1
    .line 2
    iget-object v1, v0, LX/N6P;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/N6Q;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N6Q;->A01:LX/N6P;

    .line 10
    .line 11
    iget-object v1, v0, LX/N6P;->A00:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, LX/N6Q;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/N6Q;->A01:LX/N6P;

    .line 19
    .line 20
    invoke-static {v0}, LX/N6P;->A00(LX/N6P;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

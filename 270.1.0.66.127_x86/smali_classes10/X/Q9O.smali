.class public final LX/Q9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.common.StateCallbackNotifier$4"


# instance fields
.field public final synthetic A00:LX/Q9N;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Q9N;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9O;->A00:LX/Q9N;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9O;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9O;->A02:Ljava/util/Map;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Q9O;->A00:LX/Q9N;

    .line 1
    .line 2
    iget-object v1, p0, LX/Q9O;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v0, p0, LX/Q9O;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/Q9N;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

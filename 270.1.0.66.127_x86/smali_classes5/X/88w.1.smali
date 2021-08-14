.class public final LX/88w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.exceptionmanager.FbReactExceptionManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;Ljava/util/Set;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88w;->A00:Lcom/facebook/fbreact/exceptionmanager/FbReactExceptionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/88w;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/88w;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/88w;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3WO;

    .line 17
    .line 18
    iget-object v0, p0, LX/88w;->A01:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

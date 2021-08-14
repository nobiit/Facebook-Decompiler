.class public final LX/K4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyN;


# instance fields
.field public final synthetic A00:LX/Jwj;

.field public final synthetic A01:LX/K4b;


# direct methods
.method public constructor <init>(LX/Jwj;LX/K4b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4c;->A00:LX/Jwj;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4c;->A01:LX/K4b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4g(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4c;->A01:LX/K4b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/K4b;->CFq()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C4h(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4c;->A01:LX/K4b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/K4b;->C4j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

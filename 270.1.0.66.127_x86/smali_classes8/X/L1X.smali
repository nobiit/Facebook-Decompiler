.class public final LX/L1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1Z;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/util/Reference;

.field public final synthetic A01:LX/L1V;


# direct methods
.method public constructor <init>(LX/L1V;Lcom/facebook/cameracore/util/Reference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1X;->A01:LX/L1V;

    .line 1
    .line 2
    iput-object p2, p0, LX/L1X;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbD(LX/L1V;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1X;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

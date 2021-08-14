.class public final LX/GCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ed;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/1lP;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCB;->A00:LX/1lP;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCB;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAfterDialtoneStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GCB;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v0, p0, LX/GCB;->A01:LX/1w5;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

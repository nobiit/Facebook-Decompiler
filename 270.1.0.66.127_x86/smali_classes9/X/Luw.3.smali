.class public final LX/Luw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Luw;->A00:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Luw;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/NTr;->A0U:LX/NU4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Luw;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A02:Z

    .line 7
    .line 8
    :goto_0
    iput-boolean v0, v1, LX/NU4;->A03:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0
    .line 16
.end method

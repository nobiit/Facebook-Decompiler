.class public final LX/2Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rT;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWZ(LX/0rR;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Pi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A06:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2Pi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CWa(LX/0rR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Pi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

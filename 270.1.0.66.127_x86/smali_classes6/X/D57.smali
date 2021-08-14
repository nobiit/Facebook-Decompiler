.class public final LX/D57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D52;


# instance fields
.field public final synthetic A00:LX/DWI;

.field public final synthetic A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;


# direct methods
.method public constructor <init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;LX/DWI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D57;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 1
    .line 2
    iput-object p2, p0, LX/D57;->A00:LX/DWI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CdF(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D57;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/D57;->A00:LX/DWI;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v2, v0}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CdG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D57;->A00:LX/DWI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DWI;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

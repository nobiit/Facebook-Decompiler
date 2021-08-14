.class public final LX/D56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D52;


# instance fields
.field public final synthetic A00:LX/DWI;

.field public final synthetic A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;


# direct methods
.method public constructor <init>(LX/DWI;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D56;->A00:LX/DWI;

    .line 1
    .line 2
    iput-object p2, p0, LX/D56;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

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
    iget-object v2, p0, LX/D56;->A00:LX/DWI;

    .line 1
    .line 2
    iget-object v1, p0, LX/D56;->A01:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, p1, v1, v0}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CdG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D56;->A00:LX/DWI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DWI;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

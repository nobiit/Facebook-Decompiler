.class public final LX/DCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D52;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

.field public final synthetic A01:LX/DCn;


# direct methods
.method public constructor <init>(LX/DCn;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCm;->A01:LX/DCn;

    .line 1
    .line 2
    iput-object p2, p0, LX/DCm;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/DCm;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const v1, 0xa576

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DCm;->A01:LX/DCn;

    .line 9
    .line 10
    iget-object v0, v0, LX/DCn;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DWI;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v3, v0}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final CdG()V
    .locals 3

    .line 0
    const v2, 0xa576

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DCm;->A01:LX/DCn;

    .line 4
    .line 5
    iget-object v1, v0, LX/DCn;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DWI;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DWI;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

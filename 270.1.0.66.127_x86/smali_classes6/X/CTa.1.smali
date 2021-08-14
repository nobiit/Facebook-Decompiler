.class public final LX/CTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1GY;ZLcom/facebook/common/messagedraft/model/MessageDraftViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTa;->A01:LX/1GY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CTa;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/CTa;->A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTa;->A01:LX/1GY;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/CTa;->A02:Z

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:ShareBottomSheetDraftComponent.updateShouldIncludeOriginalPost"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/CTa;->A00:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/CTa;->A02:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;->A00:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

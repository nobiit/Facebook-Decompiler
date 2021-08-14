.class public final LX/LB4;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/events/create/v2/EventCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/create/v2/EventCreationActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LB4;->A01:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/LB4;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LB4;->A01:Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 3
    .line 4
    new-instance v2, LX/L81;

    .line 5
    .line 6
    sget-object v1, LX/LAg;->A0N:LX/LAg;

    .line 7
    .line 8
    iget-object v0, p0, LX/LB4;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/L81;-><init>(LX/LAg;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

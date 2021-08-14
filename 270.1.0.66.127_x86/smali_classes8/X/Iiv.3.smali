.class public final LX/Iiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onu;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

.field public final synthetic A01:LX/1jM;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;LX/1jM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iiv;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iiv;->A01:LX/1jM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ckt(ZI)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Iiv;->A01:LX/1jM;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Gy;->A1h(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

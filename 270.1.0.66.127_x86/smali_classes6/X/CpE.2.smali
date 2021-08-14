.class public final LX/CpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpE;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CpE;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A04:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CpE;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A03(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

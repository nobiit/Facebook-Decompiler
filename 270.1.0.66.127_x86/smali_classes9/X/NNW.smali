.class public final LX/NNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNW;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NNW;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NNW;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NNW;->A00:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.class public final LX/CYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/CYR;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CYR;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYT;->A00:LX/CYR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYT;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/CYT;->A00:LX/CYR;

    .line 1
    .line 2
    iget-object v0, v0, LX/CYR;->A01:LX/CYe;

    .line 3
    .line 4
    iget-object v4, p0, LX/CYT;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v0, LX/CYe;->A00:LX/CYU;

    .line 7
    .line 8
    iget-object v0, v3, LX/CYU;->A07:Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/nearby/v2/typeahead/model/NearbyPlacesTypeaheadModel;->A00:Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A06:Z

    .line 14
    .line 15
    iget-object v0, v3, LX/CYU;->A02:Landroid/location/Location;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A02:Landroid/location/Location;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v4}, LX/CYU;->A01(LX/CYU;Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/CYT;->A00:LX/CYR;

    .line 33
    .line 34
    iget-object v0, p0, LX/CYT;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/CYR;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    return v2
.end method

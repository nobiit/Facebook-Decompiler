.class public final LX/NWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/GenericMapsFragment;

.field public final synthetic A01:LX/Nb5;


# direct methods
.method public constructor <init>(Lcom/facebook/maps/GenericMapsFragment;LX/Nb5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWX;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWX;->A01:LX/Nb5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6cccdefc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NWX;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/maps/GenericMapsFragment;->A04:LX/2Eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NWX;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 20
    .line 21
    const-string v3, "mechanism_my_location_button"

    .line 22
    .line 23
    iput-object v3, v0, Lcom/facebook/maps/GenericMapsFragment;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/maps/GenericMapsFragment;->A05:LX/Kwy;

    .line 26
    .line 27
    new-instance v1, LX/HuR;

    .line 28
    .line 29
    invoke-direct {v1}, LX/HuR;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "surface_generic_map_fragment"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, LX/Kwy;->A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3c4503f8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v3, p0, LX/NWX;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/maps/GenericMapsFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 47
    .line 48
    iget-object v2, p0, LX/NWX;->A01:LX/Nb5;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LX/Nb5;->A04()LX/Nb4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/Nb4;->A01(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, LX/Nb5;->A0G(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v3, Lcom/facebook/maps/GenericMapsFragment;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/Nb5;->A0E(LX/NbS;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const v0, 0x31bad419

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3, v2}, Lcom/facebook/maps/GenericMapsFragment;->A00(Lcom/facebook/maps/GenericMapsFragment;LX/Nb5;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
.end method

.class public final LX/NWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/GenericMapsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/maps/GenericMapsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWY;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x3bd4e140

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NWY;->A00:Lcom/facebook/maps/GenericMapsFragment;

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
    iget-object v0, p0, LX/NWY;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/maps/GenericMapsFragment;->A05:LX/Kwy;

    .line 22
    .line 23
    new-instance v2, LX/HuR;

    .line 24
    .line 25
    invoke-direct {v2}, LX/HuR;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "mechanism_get_direction_button"

    .line 29
    .line 30
    const-string v0, "surface_generic_map_fragment"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, LX/Kwy;->A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NWY;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/facebook/maps/GenericMapsFragment;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const v0, -0x202e487d

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/NWY;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/maps/GenericMapsFragment;->A08:LX/7tH;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lcom/facebook/maps/GenericMapsFragment;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/facebook/maps/GenericMapsFragment;->A00:D

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/facebook/maps/GenericMapsFragment;->A01:D

    .line 59
    .line 60
    iget-object v11, v0, Lcom/facebook/maps/GenericMapsFragment;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v11}, LX/7tH;->A05(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.class public final LX/LxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lx0;


# direct methods
.method public constructor <init>(LX/Lx0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LxL;->A00:LX/Lx0;

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
    .locals 6

    .line 0
    const v0, 0x7b196ac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/LxL;->A00:LX/Lx0;

    .line 8
    .line 9
    iget-object v0, v2, LX/Lx0;->A01:LX/LxA;

    .line 10
    .line 11
    iget-object v1, v2, LX/Lx0;->A03:LX/Lx9;

    .line 12
    .line 13
    iput-object v1, v0, LX/LxA;->A00:LX/Lx9;

    .line 14
    .line 15
    iget-object v4, v2, LX/Lx0;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/16 v3, 0x65

    .line 18
    .line 19
    new-instance v2, LX/Ly4;

    .line 20
    .line 21
    invoke-direct {v2}, LX/Ly4;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_location_text"

    .line 25
    .line 26
    iput-object v0, v2, LX/Ly4;->A07:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 29
    .line 30
    iput-object v0, v2, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 31
    .line 32
    iget-object v0, v1, LX/Lx9;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/Ly4;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CITY_TYPEAHEAD"

    .line 37
    .line 38
    iput-object v0, v2, LX/Ly4;->A05:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A00(Landroid/content/Context;Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3, v4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x6ef7b89a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

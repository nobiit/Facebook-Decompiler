.class public final LX/Brx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C8v;


# direct methods
.method public constructor <init>(LX/C8v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brx;->A00:LX/C8v;

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
    const v0, 0x18e06a7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Brx;->A00:LX/C8v;

    .line 8
    .line 9
    const/16 v3, 0x28e

    .line 10
    .line 11
    new-instance v2, LX/Ly4;

    .line 12
    .line 13
    invoke-direct {v2}, LX/Ly4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Ly4;->A07:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 25
    .line 26
    iput-object v0, v2, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 27
    .line 28
    const-string v0, "STREET_TYPEAHEAD"

    .line 29
    .line 30
    iput-object v0, v2, LX/Ly4;->A05:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A00(Landroid/content/Context;Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, v4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x32380279

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

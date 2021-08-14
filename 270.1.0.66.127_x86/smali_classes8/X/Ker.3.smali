.class public final LX/Ker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ker;->A00:LX/Kej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ker;->A00:LX/Kej;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kej;->A02:LX/5YL;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ker;->A00:LX/Kej;

    .line 8
    .line 9
    iget-object v2, v0, LX/Kej;->A0O:LX/KfA;

    .line 10
    .line 11
    iget-object v1, v0, LX/Kej;->A03:Lcom/facebook/findwifi/models/NearbyWifi;

    .line 12
    .line 13
    iget v0, v0, LX/Kej;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/KfA;->A01(Lcom/facebook/findwifi/models/NearbyWifi;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

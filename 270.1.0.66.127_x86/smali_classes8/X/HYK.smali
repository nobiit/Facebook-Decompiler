.class public final LX/HYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYK;->A00:LX/Haw;

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
    .locals 5

    .line 0
    const v0, 0x248d4757

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/HYK;->A00:LX/Haw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/places/create/PlaceCreationCategoryPickerActivity;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/HYD;->A02:LX/HYD;

    .line 21
    .line 22
    const-string v0, "logger_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/HYK;->A00:LX/Haw;

    .line 29
    .line 30
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 31
    .line 32
    const-string v0, "logger_params"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/HYK;->A00:LX/Haw;

    .line 39
    .line 40
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 41
    .line 42
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/HYK;->A00:LX/Haw;

    .line 50
    .line 51
    iget-object v1, v2, LX/Haw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x4293ec56

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

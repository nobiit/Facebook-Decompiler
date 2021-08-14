.class public final LX/BmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BmR;


# direct methods
.method public constructor <init>(LX/BmR;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmS;->A01:LX/BmR;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BmS;->A01:LX/BmR;

    .line 1
    .line 2
    iget-object v2, v0, LX/BmR;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BmS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

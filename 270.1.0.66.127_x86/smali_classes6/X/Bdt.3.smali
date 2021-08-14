.class public final LX/Bdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdt;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bdt;->A01:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bdt;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Bdt;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A04(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.class public final LX/By7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/ByD;

.field public final synthetic A01:LX/Bxx;

.field public final synthetic A02:Lcom/facebook/growth/model/DeviceOwnerData;


# direct methods
.method public constructor <init>(LX/Bxx;Lcom/facebook/growth/model/DeviceOwnerData;LX/ByD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By7;->A01:LX/Bxx;

    .line 1
    .line 2
    iput-object p2, p0, LX/By7;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 3
    .line 4
    iput-object p3, p0, LX/By7;->A00:LX/ByD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/By7;->A01:LX/Bxx;

    .line 1
    .line 2
    iget-object v1, p0, LX/By7;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 3
    .line 4
    iget-object v0, p0, LX/By7;->A00:LX/ByD;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Bxx;->A00(LX/Bxx;Lcom/facebook/growth/model/DeviceOwnerData;LX/ByD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

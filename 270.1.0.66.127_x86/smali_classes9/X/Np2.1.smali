.class public final LX/Np2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.view.IdCaptureActivity$2"


# instance fields
.field public final synthetic A00:LX/Nps;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/Nps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Np2;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Np2;->A00:LX/Nps;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Np2;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/Np2;->A00:LX/Nps;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/Nps;Z)LX/Nov;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v1, p0, LX/Np2;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 10
    .line 11
    iget-object v0, p0, LX/Np2;->A00:LX/Nps;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v1, v0, v7}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01(Lcom/facebook/smartcapture/view/IdCaptureActivity;LX/Nps;Z)LX/Nov;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p0, LX/Np2;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 19
    .line 20
    iget-object v4, p0, LX/Np2;->A00:LX/Nps;

    .line 21
    .line 22
    iget-object v3, v5, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 23
    .line 24
    iget-object v2, v5, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "capture_stage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "id_capture_config"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "preset_document_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "previous_step"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Np2;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 54
    .line 55
    iput-object v6, v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:LX/Nov;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.class public Lcom/facebook/secure/intentparser/IntentParser$Api16IUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getClipData(Landroid/content/Intent;)Landroid/content/ClipData;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static setClipData(Landroid/content/Intent;Landroid/content/ClipData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

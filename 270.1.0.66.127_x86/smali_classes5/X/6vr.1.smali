.class public final LX/6vr;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vr;->A00:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 916316
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 916317
    iget-object v0, p0, LX/6vr;->A00:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 916318
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    .line 916319
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916320
    iget-object v0, p0, LX/6vr;->A00:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-static {v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->A00(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    :cond_0
    return-void
.end method

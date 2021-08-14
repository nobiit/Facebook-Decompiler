.class public final LX/OP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.views.BrowserLiteGestureDelegateView$BrowserLiteGestureDetector$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/OOq;


# direct methods
.method public constructor <init>(LX/OOq;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OP9;->A02:LX/OOq;

    .line 1
    .line 2
    iput p2, p0, LX/OP9;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/OP9;->A01:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OP9;->A02:LX/OOq;

    .line 1
    .line 2
    iget-object v0, v0, LX/OOq;->A00:LX/OOo;

    .line 3
    .line 4
    iget-object v3, v0, LX/OOo;->A04:LX/OOn;

    .line 5
    .line 6
    iget v0, p0, LX/OP9;->A00:F

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    iget v0, p0, LX/OP9;->A01:F

    .line 10
    .line 11
    neg-float v0, v0

    .line 12
    float-to-int v1, v0

    .line 13
    iget-object v0, v3, LX/OOn;->A09:LX/8Wn;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/OOm;->A0b(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

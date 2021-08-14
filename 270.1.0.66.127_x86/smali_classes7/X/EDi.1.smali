.class public final LX/EDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.ContextCardAdFullscreenPortraitPlugin$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EDg;


# direct methods
.method public constructor <init>(LX/EDg;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDi;->A01:LX/EDg;

    .line 1
    .line 2
    iput-object p2, p0, LX/EDi;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/EDi;->A01:LX/EDg;

    .line 1
    .line 2
    iget-object v0, v0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/EDi;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

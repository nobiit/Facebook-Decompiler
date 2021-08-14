.class public final LX/8wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$40$2"


# instance fields
.field public final synthetic A00:LX/6kx;


# direct methods
.method public constructor <init>(LX/6kx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wy;->A00:LX/6kx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wy;->A00:LX/6kx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6kx;->A00:LX/6ld;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8wy;->A00:LX/6kx;

    .line 11
    .line 12
    iget-object v0, v0, LX/6kx;->A00:LX/6ld;

    .line 13
    .line 14
    iget-object v1, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

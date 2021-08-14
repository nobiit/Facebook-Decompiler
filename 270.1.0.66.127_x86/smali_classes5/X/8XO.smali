.class public final LX/8XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.composer.InspirationComposerActivity$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XO;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XO;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 1
    .line 2
    const v0, 0x7f0a1221

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8XO;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 13
    .line 14
    const v0, 0x7f0a06cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8XO;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A03:LX/7Gf;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.class public final LX/8XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.composer.InspirationComposerActivity$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/composer/InspirationComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XP;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XP;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00:LX/IAS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LX/8XP;->A00:Lcom/facebook/inspiration/composer/InspirationComposerActivity;

    .line 14
    .line 15
    const v0, 0x7f1223d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1, v1}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/facebook/inspiration/composer/InspirationComposerActivity;->A00:LX/IAS;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

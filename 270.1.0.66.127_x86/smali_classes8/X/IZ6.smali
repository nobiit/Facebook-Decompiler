.class public final LX/IZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.controller.view.MediaPickerViewController$3"


# instance fields
.field public final synthetic A00:LX/7Fi;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7Fi;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZ6;->A00:LX/7Fi;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IZ6;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZ6;->A00:LX/7Fi;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Fi;->A09:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IZ6;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "grid"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xf6

    .line 21
    .line 22
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

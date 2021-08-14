.class public final LX/KQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarEditorFinishFragment$4"


# instance fields
.field public final synthetic A00:LX/KPb;


# direct methods
.method public constructor <init>(LX/KPb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQk;->A00:LX/KPb;

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
    iget-object v0, p0, LX/KQk;->A00:LX/KPb;

    .line 1
    .line 2
    iget-object v1, v0, LX/KPb;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const-string v0, "view_tag_main_card_title"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.class public final LX/FxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.ReactionVideoHscrollHandler$VideoDialtoneClickListener$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FxF;


# direct methods
.method public constructor <init>(LX/FxF;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxG;->A01:LX/FxF;

    .line 1
    .line 2
    iput-object p2, p0, LX/FxG;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FxG;->A01:LX/FxF;

    .line 1
    .line 2
    iget-object v1, v0, LX/FxF;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, LX/FxG;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

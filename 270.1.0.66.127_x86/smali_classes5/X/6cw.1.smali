.class public final LX/6cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.surfacespec.PagesHomeRootSectionSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cw;->A02:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cw;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cw;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cw;->A02:LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/6cw;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6cw;->A01:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6cw;->A01:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const v0, 0x7f170ae6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

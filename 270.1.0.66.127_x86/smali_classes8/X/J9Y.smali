.class public final LX/J9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeablePreviewController$1"


# instance fields
.field public final synthetic A00:LX/J98;


# direct methods
.method public constructor <init>(LX/J98;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9Y;->A00:LX/J98;

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
    iget-object v0, p0, LX/J9Y;->A00:LX/J98;

    .line 1
    .line 2
    iget-object v0, v0, LX/J98;->A08:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J9Y;->A00:LX/J98;

    .line 15
    .line 16
    iget-object v0, v0, LX/J98;->A08:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

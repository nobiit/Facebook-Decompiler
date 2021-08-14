.class public final LX/Lk6;
.super LX/LjE;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingVideoWithProductsBlockViewImpl"


# instance fields
.field public A00:LX/LlW;

.field public A01:LX/Ljj;

.field public final A02:LX/Lk5;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/LjE;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1319

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lk5;

    .line 11
    .line 12
    iput-object v0, p0, LX/Lk6;->A02:LX/Lk5;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LjE;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lk6;->A00:LX/LlW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LlW;->A0F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Lk6;->A01:LX/Ljj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/Ljj;->A00:LX/Lk5;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

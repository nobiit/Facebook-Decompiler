.class public final LX/8on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5wn;

.field public final synthetic A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/5wn;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8on;->A00:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/8on;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8on;->A00:LX/5wn;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 3
    .line 4
    const-string v0, "click_pop_over_share_composer"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8on;->A00:LX/5wn;

    .line 10
    .line 11
    iget-object v0, p0, LX/8on;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5wn;->A09(LX/5wn;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.class public LX/206;
.super Lcom/facebook/litho/LithoView;
.source ""

# interfaces
.implements LX/207;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Bm9()Z
    .locals 3

    .line 0
    const v0, 0x7f0a18ef

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final DNp(LX/3kq;)V
    .locals 1

    .line 0
    const v0, 0x7f0a18ef

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

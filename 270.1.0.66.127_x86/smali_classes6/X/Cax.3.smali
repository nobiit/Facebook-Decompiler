.class public final LX/Cax;
.super LX/3Vt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.poll.CustomBottomSheetAdapter"


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1GY;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/3Vt;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cax;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0b(LX/Caz;Landroid/view/MenuItem;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3Vt;->A0b(LX/Caz;Landroid/view/MenuItem;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cax;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/Caz;->A02:LX/2R2;

    .line 20
    .line 21
    iget-object v1, p0, LX/Cax;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

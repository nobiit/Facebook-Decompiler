.class public final LX/Dmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Dmy;


# direct methods
.method public constructor <init>(LX/Dmy;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmw;->A02:LX/Dmy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmw;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dmw;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dmw;->A02:LX/Dmy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dmy;->A00:LX/5mU;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dmw;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dmw;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/5mU;->A01(LX/5mU;LX/1w5;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dmw;->A02:LX/Dmy;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dmy;->A00:LX/5mU;

    .line 14
    .line 15
    iget-object v5, v0, LX/5mU;->A01:LX/5ma;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dmw;->A01:LX/1w5;

    .line 18
    .line 19
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "feed_unit_menu_bottomsheet_xout"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "click_source"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "feed_unit_click"

    .line 41
    .line 42
    invoke-static {v5, v0, v2, v4, v1}, LX/5ma;->A01(LX/5ma;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

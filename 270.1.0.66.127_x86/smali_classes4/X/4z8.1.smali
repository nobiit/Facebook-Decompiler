.class public final LX/4z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Ex7;


# direct methods
.method public constructor <init>(LX/Ex7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4z8;->A00:LX/Ex7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const/16 v2, 0x6181

    .line 1
    .line 2
    iget-object v3, p0, LX/4z8;->A00:LX/Ex7;

    .line 3
    .line 4
    iget-object v0, v3, LX/Ex7;->A04:LX/5YI;

    .line 5
    .line 6
    iget-object v1, v0, LX/5YI;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4dE;

    .line 14
    .line 15
    iget-object v1, v3, LX/Ex7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/4dE;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4z8;->A00:LX/Ex7;

    .line 23
    .line 24
    iget-object v0, v1, LX/Ex7;->A04:LX/5YI;

    .line 25
    .line 26
    iget-object v4, v0, LX/5YI;->A01:LX/225;

    .line 27
    .line 28
    iget-object v3, v1, LX/Ex7;->A02:LX/1w5;

    .line 29
    .line 30
    iget-object v2, v1, LX/Ex7;->A01:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, v1, LX/Ex7;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    const/16 v0, 0xc0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

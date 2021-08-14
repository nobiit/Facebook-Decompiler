.class public final LX/RWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RZs;


# instance fields
.field public final synthetic A00:LX/RWX;


# direct methods
.method public constructor <init>(LX/RWX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWY;->A00:LX/RWX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 1
    .line 2
    iget-object v0, v0, LX/RWX;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v1, v0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 11
    .line 12
    iget-object v0, v0, LX/RWX;->A00:LX/RUI;

    .line 13
    .line 14
    iget-object v1, v0, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 24
    .line 25
    iget-object v1, v0, LX/RWX;->A00:LX/RUI;

    .line 26
    .line 27
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 33
    .line 34
    iget-object v0, v0, LX/RWX;->A00:LX/RUI;

    .line 35
    .line 36
    iget-object v3, v0, LX/RUI;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 43
    .line 44
    const-string v0, "The player dismissed the dialog"

    .line 45
    .line 46
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 50
    .line 51
    iget-object v1, v0, LX/RWX;->A00:LX/RUI;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/RUI;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final Ck7(LX/Qmp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 1
    .line 2
    iget-object v0, v0, LX/RWX;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v1, v0, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 14
    .line 15
    iget-object v0, v0, LX/RWX;->A00:LX/RUI;

    .line 16
    .line 17
    iget-object v4, v0, LX/RUI;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const v1, 0x1605a

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/RVr;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v4, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/RWY;->A00:LX/RWX;

    .line 44
    .line 45
    iget-object v1, v0, LX/RWX;->A00:LX/RUI;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/RUI;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

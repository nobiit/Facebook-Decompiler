.class public final LX/Dmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Dmx;


# direct methods
.method public constructor <init>(LX/Dmx;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmv;->A02:LX/Dmx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmv;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dmv;->A00:Landroid/view/View;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dmv;->A02:LX/Dmx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dmx;->A00:LX/5mU;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dmv;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dmv;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/5mU;->A01(LX/5mU;LX/1w5;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dmv;->A02:LX/Dmx;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dmx;->A00:LX/5mU;

    .line 14
    .line 15
    iget-object v1, v0, LX/5mU;->A00:LX/5mZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dmv;->A01:LX/1w5;

    .line 18
    .line 19
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->A4F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/Dmv;->A01:LX/1w5;

    .line 28
    .line 29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, -0x1

    .line 38
    const/16 v0, 0x6d7

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "feed_unit_menu_bottomsheet_xout"

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LX/5mZ;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
.end method

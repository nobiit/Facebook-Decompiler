.class public final LX/HIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lx;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/HIs;

.field public final synthetic A04:LX/HJ7;

.field public final synthetic A05:LX/23v;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HIs;LX/HJ7;LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIw;->A03:LX/HIs;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIw;->A04:LX/HJ7;

    .line 3
    .line 4
    iput-object p3, p0, LX/HIw;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/HIw;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/HIw;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/HIw;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/HIw;->A01:LX/1lx;

    .line 13
    .line 14
    iput-object p8, p0, LX/HIw;->A05:LX/23v;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/HIw;->A04:LX/HJ7;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJ7;->A01:LX/HKS;

    .line 3
    .line 4
    iget-object v1, p0, LX/HIw;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v2, p0, LX/HIw;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LX/HIw;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/HIw;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/HIw;->A01:LX/1lx;

    .line 13
    .line 14
    iget-object v6, p0, LX/HIw;->A05:LX/23v;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/HKS;->A02(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HIw;->A04:LX/HJ7;

    .line 22
    .line 23
    iget-object v0, v0, LX/HJ7;->A00:LX/HJ4;

    .line 24
    .line 25
    iget v0, v0, LX/HJ4;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x61c2

    .line 32
    .line 33
    iget-object v0, p0, LX/HIw;->A03:LX/HIs;

    .line 34
    .line 35
    iget-object v0, v0, LX/HIs;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4lt;

    .line 43
    .line 44
    iget-object v0, p0, LX/HIw;->A02:LX/1w5;

    .line 45
    .line 46
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v3, v0}, LX/4lt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2
    .line 58
.end method

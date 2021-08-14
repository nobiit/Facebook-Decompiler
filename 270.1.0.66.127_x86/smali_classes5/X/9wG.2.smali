.class public final LX/9wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9wN;

.field public final synthetic A01:LX/9wC;

.field public final synthetic A02:LX/9qT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9wC;LX/9wN;LX/9qT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wG;->A01:LX/9wC;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wG;->A00:LX/9wN;

    .line 3
    .line 4
    iput-object p3, p0, LX/9wG;->A02:LX/9qT;

    .line 5
    .line 6
    iput-object p4, p0, LX/9wG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9wG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/9wG;->A00:LX/9wN;

    .line 1
    .line 2
    iget-object v4, p0, LX/9wG;->A02:LX/9qT;

    .line 3
    .line 4
    iget-object v3, p0, LX/9wG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/9wG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x140

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/9wH;

    .line 25
    .line 26
    invoke-direct {v0, v5, v4}, LX/9wH;-><init>(LX/9wN;LX/9qT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v3, v1, v0}, LX/9wN;->A03(LX/9wN;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

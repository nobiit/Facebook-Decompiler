.class public final LX/7YG;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7YE;


# direct methods
.method public constructor <init>(LX/7YE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YG;->A00:LX/7YE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p0, LX/7YG;->A00:LX/7YE;

    .line 3
    .line 4
    iget-object v0, v0, LX/7YE;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7YG;->A00:LX/7YE;

    .line 15
    .line 16
    iget-object v0, v0, LX/7YE;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 31
    .line 32
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7YG;->A00:LX/7YE;

    .line 39
    .line 40
    iget-object v0, v0, LX/7YE;->A08:LX/2R2;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/7YG;->A00:LX/7YE;

    .line 55
    .line 56
    iget-object v1, v0, LX/7YE;->A08:LX/2R2;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/7YE;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

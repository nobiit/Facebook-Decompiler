.class public final LX/L20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:LX/6Is;


# direct methods
.method public constructor <init>(LX/6Is;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L20;->A02:LX/6Is;

    .line 1
    .line 2
    iput-object p2, p0, LX/L20;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/L20;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L20;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0xc7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L20;->A02:LX/6Is;

    .line 11
    .line 12
    iget-object v2, v0, LX/6Is;->A01:LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x219

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/L20;->A02:LX/6Is;

    .line 24
    .line 25
    iget-object v1, v0, LX/6Is;->A03:LX/L0C;

    .line 26
    .line 27
    invoke-static {v3}, LX/3I9;->A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/L0C;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LX/L20;->A02:LX/6Is;

    .line 36
    .line 37
    iget-object v3, v0, LX/6Is;->A02:LX/8cZ;

    .line 38
    .line 39
    iget-object v1, p0, LX/L20;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/L20;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "CLOSED"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1, v4}, LX/8cZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, LX/L20;->A02:LX/6Is;

    .line 60
    .line 61
    iget-object v2, v0, LX/6Is;->A04:LX/22B;

    .line 62
    .line 63
    new-instance v1, LX/388;

    .line 64
    .line 65
    const v0, 0x7f12182e

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/L22;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LX/L22;-><init>(LX/L20;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

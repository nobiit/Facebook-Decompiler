.class public final LX/Ey8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/EyK;

.field public final synthetic A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;


# direct methods
.method public constructor <init>(LX/EyK;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ey8;->A01:LX/EyK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ey8;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ey8;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ey8;->A01:LX/EyK;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ey8;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ey8;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x54a

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/EyK;->A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

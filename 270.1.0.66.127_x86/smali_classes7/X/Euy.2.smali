.class public final LX/Euy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/Ev1;


# direct methods
.method public constructor <init>(LX/Ev1;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPage;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Euy;->A03:LX/Ev1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Euy;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Euy;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    iput-object p4, p0, LX/Euy;->A02:LX/1Hh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Euy;->A03:LX/Ev1;

    .line 1
    .line 2
    iget-object v2, p0, LX/Euy;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v1, p0, LX/Euy;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    const-string v0, "X_OUT"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/Ev1;->A00(LX/Ev1;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Euy;->A02:LX/1Hh;

    .line 12
    .line 13
    new-instance v1, LX/Euz;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Euz;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

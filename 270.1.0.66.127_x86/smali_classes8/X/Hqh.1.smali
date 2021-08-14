.class public final LX/Hqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hql;

.field public final synthetic A01:LX/Hqf;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/Hqf;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLAlbum;LX/Hql;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqh;->A01:LX/Hqf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hqh;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hqh;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hqh;->A00:LX/Hql;

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
    iget-object v3, p0, LX/Hqh;->A01:LX/Hqf;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hqh;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hqh;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hqh;->A00:LX/Hql;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/Hqf;->A01(LX/Hqf;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLAlbum;LX/Hql;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

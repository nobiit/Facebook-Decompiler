.class public final LX/DLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DLK;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/DLK;LX/4s9;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLJ;->A00:LX/DLK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DLJ;->A02:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/DLJ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/DLI;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DLI;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLJ;->A02:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/DLI;->A02:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DLJ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    iput-object v0, v2, LX/DLI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

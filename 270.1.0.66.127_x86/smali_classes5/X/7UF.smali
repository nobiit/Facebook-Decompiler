.class public final LX/7UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7UC;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/2qR;

.field public final synthetic A03:LX/4s9;

.field public final synthetic A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/4s9;LX/7UC;Ljava/lang/Boolean;Lcom/facebook/graphql/model/GraphQLStory;LX/2qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UF;->A03:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/7UF;->A00:LX/7UC;

    .line 3
    .line 4
    iput-object p3, p0, LX/7UF;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/7UF;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iput-object p5, p0, LX/7UF;->A02:LX/2qR;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/7UG;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/7UG;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7UF;->A03:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/7UG;->A04:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/7UF;->A00:LX/7UC;

    .line 12
    .line 13
    iput-object v0, v2, LX/7UG;->A00:LX/7UC;

    .line 14
    .line 15
    iget-object v0, p0, LX/7UF;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, v2, LX/7UG;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, LX/7UF;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    iput-object v0, v2, LX/7UG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget-object v0, p0, LX/7UF;->A02:LX/2qR;

    .line 24
    .line 25
    iput-object v0, v2, LX/7UG;->A03:LX/2qR;

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

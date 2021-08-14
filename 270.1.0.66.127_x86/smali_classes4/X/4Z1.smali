.class public final LX/4Z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

.field public A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z

.field public final A06:LX/4Z2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4Z2;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/4Z2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4Z1;->A06:LX/4Z2;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A06:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 11
    .line 12
    iput-object v1, p0, LX/4Z1;->A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4Z1;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/4Z1;->A05:Z

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/4Z1;->A00:I

    .line 24
    .line 25
    iput-object v1, p0, LX/4Z1;->A03:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 26
    .line 27
    iput v0, p0, LX/4Z1;->A01:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v2, LX/4Z2;->A00:I

    .line 31
    .line 32
    iget-object v1, v2, LX/4Z2;->A03:[I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput v0, v1, v0

    .line 36
    .line 37
    return-void
    .line 38
.end method

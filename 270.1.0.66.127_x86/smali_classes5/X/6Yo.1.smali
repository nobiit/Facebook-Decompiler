.class public final LX/6Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/6kj;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Yo;->A09:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()LX/6Yr;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v0, LX/6Yr;

    .line 3
    .line 4
    iget-wide v3, v1, LX/6Yo;->A00:J

    .line 5
    .line 6
    iget-object v5, v1, LX/6Yo;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v1, LX/6Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-boolean v7, v1, LX/6Yo;->A0A:Z

    .line 11
    .line 12
    iget-boolean v8, v1, LX/6Yo;->A0B:Z

    .line 13
    .line 14
    iget-boolean v9, v1, LX/6Yo;->A0C:Z

    .line 15
    .line 16
    iget-object v10, v1, LX/6Yo;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LX/6Yo;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 19
    .line 20
    iget-object v12, v1, LX/6Yo;->A03:LX/6kj;

    .line 21
    .line 22
    iget-object v13, v1, LX/6Yo;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget-object v14, v1, LX/6Yo;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    iget-boolean v15, v1, LX/6Yo;->A09:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v15}, LX/6Yr;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZLjava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;LX/6kj;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

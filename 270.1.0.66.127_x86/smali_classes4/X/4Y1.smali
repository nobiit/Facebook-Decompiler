.class public final LX/4Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4Y1;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/error/GraphQLError;
    .locals 15

    .line 0
    new-instance v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    iget v2, p0, LX/4Y1;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/4Y1;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/4Y1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/4Y1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/4Y1;->A09:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/4Y1;->A0A:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/4Y1;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v9, p0, LX/4Y1;->A0B:Z

    .line 17
    .line 18
    iget-object v10, p0, LX/4Y1;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, p0, LX/4Y1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    iget-object v12, p0, LX/4Y1;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v13, p0, LX/4Y1;->A02:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v14}, Lcom/facebook/graphql/error/GraphQLError;-><init>(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

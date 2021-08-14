.class public final LX/5RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->values()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    filled-new-array {v2, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[I

    .line 19
    .line 20
    iput-object v0, p0, LX/5RE;->A01:[[I

    .line 21
    .line 22
    new-array v0, v2, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/5RE;->A00:[I

    .line 25
    .line 26
    return-void
    .line 27
.end method

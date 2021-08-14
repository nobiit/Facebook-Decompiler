.class public final LX/HE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HDp;


# direct methods
.method public constructor <init>(LX/HDp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HE7;->A00:LX/HDp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gzn;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/Gzn;->A00:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A02:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, LX/HE7;->A00:LX/HDp;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/HDp;->A0I:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v1, LX/HDp;->A0I:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/HDp;->A02(LX/HDp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

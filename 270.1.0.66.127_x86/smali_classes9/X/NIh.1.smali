.class public final LX/NIh;
.super LX/6fh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2581423
    invoke-direct {p0}, LX/6fh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2581424
    invoke-direct {p0}, LX/6fh;-><init>()V

    .line 2581425
    iput-object p1, p0, LX/NIh;->A01:Ljava/lang/String;

    .line 2581426
    iput-object p2, p0, LX/NIh;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 2581427
    invoke-direct {p0}, LX/6fh;-><init>()V

    .line 2581428
    const-class v0, LX/30L;

    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, LX/30L;

    if-eqz v1, :cond_0

    .line 2581429
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 2581430
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 2581431
    if-eqz v0, :cond_0

    .line 2581432
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2581433
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 2581434
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 2581435
    iput-object v0, p0, LX/NIh;->A01:Ljava/lang/String;

    .line 2581436
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NIh;->A00:Ljava/lang/String;

    return-void

    .line 2581437
    :cond_0
    const-class v0, LX/71d;

    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/71d;

    if-eqz v0, :cond_1

    .line 2581438
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 2581439
    if-eqz v0, :cond_1

    .line 2581440
    iget-object v1, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2581441
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2581442
    iput-object v0, p0, LX/NIh;->A01:Ljava/lang/String;

    .line 2581443
    iput-object v1, p0, LX/NIh;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method

.class public final LX/HAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rp;


# instance fields
.field public final A00:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LX/HAC;->A00:LX/4s9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ayl()LX/1il;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAC;->A00:LX/4s9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4s9;->A01:LX/1il;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B20()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAC;->A00:LX/4s9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BPG()Ljava/lang/String;
    .locals 1

    const-string v0, "STORIES_HIGHLIGHTS_BUCKET_QUERY_KEY"

    return-object v0
.end method

.method public final BR4()LX/4s9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAC;->A00:LX/4s9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bht()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HAC;->A00:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

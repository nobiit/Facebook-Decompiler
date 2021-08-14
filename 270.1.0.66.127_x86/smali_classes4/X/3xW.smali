.class public final LX/3xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PDP;

.field public final A01:LX/PDw;


# direct methods
.method public constructor <init>(LX/PDw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xW;->A01:LX/PDw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/PDP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xW;->A00:LX/PDP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3xW;->A01:LX/PDw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/PDw;->A00()LX/PDP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3xW;->A00:LX/PDP;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/3xW;->A00:LX/PDP;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/3xW;->A00()LX/PDP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch LX/4yx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

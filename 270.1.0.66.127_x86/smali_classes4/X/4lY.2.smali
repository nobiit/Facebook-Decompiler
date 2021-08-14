.class public final LX/4lY;
.super LX/1KF;
.source ""


# instance fields
.field public A00:LX/1KF;


# direct methods
.method public constructor <init>(LX/1KF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4lY;->A00:LX/1KF;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lY;->A00:LX/1KF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KF;->A00()Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "NOT ("

    .line 1
    .line 2
    iget-object v0, p0, LX/4lY;->A00:LX/1KF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A02()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lY;->A00:LX/1KF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

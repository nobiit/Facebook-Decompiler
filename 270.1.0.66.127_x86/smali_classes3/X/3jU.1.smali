.class public final LX/3jU;
.super LX/30w;
.source ""


# instance fields
.field public final A00:LX/3Aq;


# direct methods
.method public constructor <init>(LX/3Aq;I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/30w;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jU;->A00:LX/3Aq;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3jU;->A00:LX/3Aq;

    .line 1
    .line 2
    sget-object v0, LX/3Aq;->A01:LX/3DD;

    .line 3
    .line 4
    iget-object v2, v0, LX/3DD;->A03:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, v1, LX/3Aq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0zs;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3jU;->A00:LX/3Aq;

    .line 1
    .line 2
    iget v4, p0, LX/0uh;->A04:I

    .line 3
    .line 4
    iget-object v3, p0, LX/30w;->A00:[I

    .line 5
    .line 6
    sget-object v0, LX/3Aq;->A01:LX/3DD;

    .line 7
    .line 8
    iget-object v2, v0, LX/3DD;->A02:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v1, v1, LX/3Aq;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/0zs;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
    .line 29
.end method

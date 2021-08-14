.class public final LX/3hG;
.super LX/2hd;
.source ""


# instance fields
.field public final A00:LX/37M;


# direct methods
.method public constructor <init>(LX/37M;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/2hd;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3hG;->A00:LX/37M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3hG;->A00:LX/37M;

    .line 1
    .line 2
    sget-object v0, LX/37M;->A01:LX/24z;

    .line 3
    .line 4
    iget-object v2, v0, LX/24z;->A03:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, v1, LX/37M;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/3hG;->A00:LX/37M;

    .line 1
    .line 2
    iget v4, p0, LX/0uh;->A04:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    sget-object v0, LX/37M;->A01:LX/24z;

    .line 7
    .line 8
    iget-object v3, v0, LX/24z;->A02:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v2, v2, LX/37M;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v0}, LX/0zs;->A00(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

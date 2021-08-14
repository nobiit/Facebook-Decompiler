.class public final LX/E8f;
.super LX/E8e;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7Xw;


# direct methods
.method public constructor <init>(LX/7Xw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/E8f;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/E8f;->A01:LX/7Xw;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/50B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/50B;

    .line 1
    .line 2
    new-instance v3, LX/7hB;

    .line 3
    .line 4
    sget-object v1, LX/7Xy;->A01:LX/7Xy;

    .line 5
    .line 6
    iget v0, p1, LX/50B;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v1, v0}, LX/7hB;-><init>(LX/7Xy;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/E8f;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/50B;->A00:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iget-object v1, p0, LX/E8f;->A01:LX/7Xw;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v0}, LX/7Xw;->A0f(LX/7hB;ZLX/50l;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/50B;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/E8f;->A00:I

    .line 32
    .line 33
    return-void
.end method

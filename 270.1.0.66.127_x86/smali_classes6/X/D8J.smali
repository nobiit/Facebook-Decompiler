.class public final LX/D8J;
.super LX/D8E;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/D8E;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0f(I)LX/D8J;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/D8E;->A02:LX/36h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
.end method

.method public final bridge synthetic A0g(Ljava/lang/CharSequence;)LX/D8J;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8E;->A02:LX/36h;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final A0h()LX/D8K;
    .locals 1

    .line 0
    new-instance v0, LX/D8K;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/D8K;-><init>(LX/D8J;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0i(LX/D6M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8E;->A00:LX/D6M;

    .line 1
    .line 2
    return-void
.end method

.class public final LX/7Y2;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xv;


# direct methods
.method public constructor <init>(LX/7Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Y2;->A00:LX/7Xv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7Xj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7Xj;

    .line 1
    .line 2
    const v1, 0x822a

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Y2;->A00:LX/7Xv;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Xv;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Xw;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7Xw;->A0i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/7Y2;->A00:LX/7Xv;

    .line 23
    .line 24
    iget-object v0, v2, LX/7Xv;->A00:LX/50l;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/7Xv;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7Xw;

    .line 35
    .line 36
    iget v0, p1, LX/7Xj;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, LX/E8g;->A00(I)LX/7hB;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v1, p1, LX/7Xj;->A01:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/7Y2;->A00:LX/7Xv;

    .line 45
    .line 46
    iget-object v0, v0, LX/7Xv;->A00:LX/50l;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/7Xw;->A0f(LX/7hB;ZLX/50l;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

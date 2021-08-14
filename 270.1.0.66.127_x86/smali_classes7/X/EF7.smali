.class public final LX/EF7;
.super LX/EF8;
.source ""


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/7Xw;


# direct methods
.method public constructor <init>(LX/7Xw;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF7;->A01:LX/7Xw;

    .line 1
    .line 2
    iput-object p2, p0, LX/EF7;->A00:LX/50l;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EF8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7Xj;

    .line 1
    .line 2
    iget-object v0, p0, LX/EF7;->A01:LX/7Xw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Xw;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EF7;->A00:LX/50l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/EF7;->A01:LX/7Xw;

    .line 15
    .line 16
    iget v0, p1, LX/7Xj;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/E8g;->A00(I)LX/7hB;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v1, p1, LX/7Xj;->A01:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/EF7;->A00:LX/50l;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/7Xw;->A0f(LX/7hB;ZLX/50l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

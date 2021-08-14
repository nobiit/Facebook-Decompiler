.class public final LX/0bF;
.super LX/0i4;
.source ""


# instance fields
.field public final synthetic A00:LX/0gu;


# direct methods
.method public constructor <init>(LX/0gu;LX/0Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bF;->A00:LX/0gu;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0i4;-><init>(LX/0Wr;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final A04(LX/0hv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/0YX;

    .line 1
    .line 2
    iget-object v1, p2, LX/0YX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p2, LX/0YX;->A00:LX/0XS;

    .line 11
    .line 12
    invoke-static {v0}, LX/0XS;->A01(LX/0XS;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/0XH;->AX3(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, v0, v1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v0, v1}, LX/0XH;->AWp(I[B)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

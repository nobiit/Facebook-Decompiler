.class public final LX/9ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1pT;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/22B;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pT;Ljava/lang/String;LX/1GY;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ko;->A00:LX/1pT;

    .line 1
    .line 2
    iput-object p2, p0, LX/9ko;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9ko;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/9ko;->A02:LX/22B;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ko;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v3, LX/1pQ;->AAw:LX/1pR;

    .line 3
    .line 4
    iget-object v0, p0, LX/9ko;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9ko;->A01:LX/1GY;

    .line 16
    .line 17
    sget-object v0, LX/9kq;->A03:LX/9kq;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/9kn;->A02(LX/1GY;LX/9kq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9ko;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->AAw:LX/1pR;

    .line 3
    .line 4
    iget-object v0, p0, LX/9ko;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "error"

    .line 19
    .line 20
    invoke-virtual {v7, v5, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/9ko;->A02:LX/22B;

    .line 28
    .line 29
    new-instance v1, LX/388;

    .line 30
    .line 31
    const v0, 0x7f124073

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/9ko;->A01:LX/1GY;

    .line 41
    .line 42
    sget-object v0, LX/9kq;->A01:LX/9kq;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/9kn;->A02(LX/1GY;LX/9kq;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

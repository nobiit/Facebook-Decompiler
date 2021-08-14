.class public final LX/Oq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oq2;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v2, 0x6165

    .line 1
    .line 2
    iget-object v0, p0, LX/Oq2;->A00:LX/4Oc;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Yu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Yu;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Oq2;->A00:LX/4Oc;

    .line 17
    .line 18
    iget-object v0, v4, LX/4Oc;->A05:LX/4wF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/4wF;->A01:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, v4, LX/4Oc;->A00:J

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    const/16 v1, 0x6167

    .line 29
    .line 30
    iget-object v0, v4, LX/4Oc;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4Yy;

    .line 37
    .line 38
    iget-wide v0, v4, LX/4Oc;->A00:J

    .line 39
    .line 40
    iput-wide v0, v3, LX/4Yy;->A00:J

    .line 41
    .line 42
    iget-boolean v0, v3, LX/4Yy;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 47
    .line 48
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 49
    .line 50
    const/16 v0, 0x7b6

    .line 51
    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/4Yy;->A01:Z

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6165

    .line 1
    .line 2
    iget-object v0, p0, LX/Oq2;->A00:LX/4Oc;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4Yu;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xa28

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x6167

    .line 23
    .line 24
    iget-object v0, p0, LX/Oq2;->A00:LX/4Oc;

    .line 25
    .line 26
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4Yy;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4Yy;->A02()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

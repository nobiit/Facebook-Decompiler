.class public final LX/Phs;
.super LX/0CL;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0CL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/15m;LX/0t3;)V
    .locals 2

    .line 0
    const-string v1, "uid"

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0CL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x180

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0CL;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x87

    .line 21
    .line 22
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0CL;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LX/0t3;->A01()LX/1Cg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0CL;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "claims"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

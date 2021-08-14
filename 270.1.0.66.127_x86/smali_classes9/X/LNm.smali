.class public final LX/LNm;
.super LX/LQo;
.source ""


# instance fields
.field public final synthetic A00:LX/LNj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2442091
    invoke-direct {p0}, LX/LQo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LNj;)V
    .locals 0

    .line 2442092
    iput-object p1, p0, LX/LNm;->A00:LX/LNj;

    .line 2442093
    invoke-direct {p0}, LX/LQo;-><init>()V

    .line 2442094
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LO9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/LO9;

    .line 1
    .line 2
    iget-object v3, p0, LX/LNm;->A00:LX/LNj;

    .line 3
    .line 4
    iget-object v0, p1, LX/LO9;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p1, LX/LO9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v3, LX/LNj;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v1, 0xc3b6

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/LNj;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GDw;

    .line 27
    .line 28
    new-instance v0, LX/LOS;

    .line 29
    .line 30
    invoke-direct {v0}, LX/LOS;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/LNj;->A02:LX/LNg;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/LNg;->A0c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v2, v3, LX/LNj;->A05:Z

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v2}, LX/Ldg;->A05(LX/Ldg;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, v3, LX/LNj;->A02:LX/LNg;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/LNg;->A0c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/LNj;->A03:LX/CJy;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/CJy;->A00(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public final LX/7Zj;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Zh;


# direct methods
.method public constructor <init>(LX/7Zh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zj;->A00:LX/7Zh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7bb;

    .line 1
    .line 2
    iget-object v1, p1, LX/7bb;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/7bb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/7Zj;->A00:LX/7Zh;

    .line 13
    .line 14
    new-instance v0, LX/Ka0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/Ka0;-><init>(LX/7Zj;LX/7bb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/7Zh;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Zj;->A00:LX/7Zh;

    .line 22
    .line 23
    iget-object v3, v0, LX/7Zh;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x2080

    .line 29
    .line 30
    iget-object v0, v0, LX/7Zh;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2G3;

    .line 37
    .line 38
    invoke-interface {v0, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/7Zj;->A00:LX/7Zh;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/7Zh;->A03:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LX/7bb;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/7Zj;->A00:LX/7Zh;

    .line 56
    .line 57
    new-instance v0, LX/Ka1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/Ka1;-><init>(LX/7Zj;LX/7bb;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/7Zh;->A03:Ljava/lang/Runnable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, LX/7bb;->A00:LX/2B8;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/7Zj;->A00:LX/7Zh;

    .line 74
    .line 75
    new-instance v0, LX/KaB;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, LX/KaB;-><init>(LX/7Zj;LX/7bb;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/7Zh;->A03:Ljava/lang/Runnable;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

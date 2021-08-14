.class public final LX/NSY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/NSc;

    .line 6
    .line 7
    invoke-direct {v3}, LX/NSc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/NSd;

    .line 11
    .line 12
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/NSd;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, LX/NSc;->A00:LX/NSd;

    .line 21
    .line 22
    iput-object v2, v3, LX/NSc;->A01:LX/1PS;

    .line 23
    .line 24
    iget-object v0, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/NSc;->A00:LX/NSd;

    .line 30
    .line 31
    iput-object p1, v0, LX/NSd;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "info"

    .line 40
    .line 41
    iget-object v0, v3, LX/NSc;->A00:LX/NSd;

    .line 42
    .line 43
    iput-object v1, v0, LX/NSd;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/NSc;->A02:Ljava/util/BitSet;

    .line 52
    .line 53
    iget-object v1, v3, LX/NSc;->A03:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/NSc;->A00:LX/NSd;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

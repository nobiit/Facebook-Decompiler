.class public final LX/Nyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DKI;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DKI;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nyv;->A00:LX/DKI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nyv;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/Nyv;->A00:LX/DKI;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKI;->A00:LX/Nyr;

    .line 5
    .line 6
    iget-object v1, v0, LX/Nyr;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10586000118dbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/Nyo;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/Nyo;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Nyv;->A00:LX/DKI;

    .line 34
    .line 35
    iget-object v1, v0, LX/DKI;->A00:LX/Nyr;

    .line 36
    .line 37
    iget-object v0, v1, LX/Nyr;->A02:LX/DN5;

    .line 38
    .line 39
    iput-object v0, v2, LX/Nyo;->A03:LX/DN5;

    .line 40
    .line 41
    iget-object v0, p0, LX/Nyv;->A01:LX/4s9;

    .line 42
    .line 43
    iput-object v0, v2, LX/Nyo;->A04:LX/4s9;

    .line 44
    .line 45
    iget-object v0, v1, LX/Nyr;->A00:LX/COB;

    .line 46
    .line 47
    iput-object v0, v2, LX/Nyo;->A01:LX/COB;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance v2, LX/Nyp;

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/Nyp;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Nyv;->A00:LX/DKI;

    .line 58
    .line 59
    iget-object v1, v0, LX/DKI;->A00:LX/Nyr;

    .line 60
    .line 61
    iget-object v0, v1, LX/Nyr;->A02:LX/DN5;

    .line 62
    .line 63
    iput-object v0, v2, LX/Nyp;->A02:LX/DN5;

    .line 64
    .line 65
    iget-object v0, p0, LX/Nyv;->A01:LX/4s9;

    .line 66
    .line 67
    iput-object v0, v2, LX/Nyp;->A04:LX/4s9;

    .line 68
    .line 69
    iget-object v0, v1, LX/Nyr;->A00:LX/COB;

    .line 70
    .line 71
    iput-object v0, v2, LX/Nyp;->A00:LX/COB;

    .line 72
    .line 73
    return-object v2
    .line 74
.end method

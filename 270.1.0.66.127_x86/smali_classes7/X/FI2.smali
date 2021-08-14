.class public final LX/FI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FI8;

.field public final synthetic A01:LX/6bh;


# direct methods
.method public constructor <init>(LX/6bh;LX/FI8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FI2;->A01:LX/6bh;

    .line 1
    .line 2
    iput-object p2, p0, LX/FI2;->A00:LX/FI8;

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
    .locals 5

    .line 0
    new-instance v4, LX/FI1;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/FI1;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FI2;->A01:LX/6bh;

    .line 8
    .line 9
    iget-wide v1, v3, LX/6bh;->A00:J

    .line 10
    .line 11
    iput-wide v1, v4, LX/FI1;->A00:J

    .line 12
    .line 13
    iget-object v1, v3, LX/6bh;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/FI1;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/FI2;->A00:LX/FI8;

    .line 18
    .line 19
    iput-object v1, v4, LX/FI1;->A07:LX/FI8;

    .line 20
    .line 21
    invoke-static {v3, p1}, LX/6bh;->A00(LX/6bh;LX/1GX;)LX/1yl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v4, LX/FI1;->A03:LX/1yl;

    .line 26
    .line 27
    iget-object v3, p0, LX/FI2;->A01:LX/6bh;

    .line 28
    .line 29
    iget-object v1, v3, LX/6bh;->A01:Landroid/os/ParcelUuid;

    .line 30
    .line 31
    iput-object v1, v4, LX/FI1;->A01:Landroid/os/ParcelUuid;

    .line 32
    .line 33
    iget-object v1, v3, LX/6bh;->A0J:LX/6bl;

    .line 34
    .line 35
    iput-object v1, v4, LX/FI1;->A09:LX/6bl;

    .line 36
    .line 37
    iget-object v1, v3, LX/6bh;->A0M:LX/5j3;

    .line 38
    .line 39
    iput-object v1, v4, LX/FI1;->A0B:LX/5j3;

    .line 40
    .line 41
    iget-object v1, v3, LX/6bh;->A0D:LX/6c1;

    .line 42
    .line 43
    iput-object v1, v4, LX/FI1;->A05:LX/6c1;

    .line 44
    .line 45
    iget-boolean v1, v3, LX/6bh;->A0W:Z

    .line 46
    .line 47
    iput-boolean v1, v4, LX/FI1;->A0F:Z

    .line 48
    .line 49
    iget-boolean v1, v3, LX/6bh;->A0X:Z

    .line 50
    .line 51
    iput-boolean v1, v4, LX/FI1;->A0E:Z

    .line 52
    .line 53
    iget-object v1, v3, LX/6bh;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, LX/FI1;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v3, LX/6bh;->A0F:LX/6cx;

    .line 58
    .line 59
    iput-object v2, v4, LX/FI1;->A06:LX/6cx;

    .line 60
    .line 61
    iget-object v1, v3, LX/6bh;->A0K:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 62
    .line 63
    iput-object v1, v4, LX/FI1;->A0A:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 64
    .line 65
    iput-object v3, v4, LX/FI1;->A08:LX/6bh;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, LX/6cx;->A00()LX/2ak;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iput-object v1, v4, LX/FI1;->A02:LX/2ak;

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, v3, LX/6bh;->A0A:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/0AO;

    .line 88
    .line 89
    const/16 v0, 0x3a1

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "Got Null "

    .line 96
    .line 97
    const-string v0, "PagesTTRCLogger"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

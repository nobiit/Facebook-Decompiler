.class public final LX/G43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/ParcelUuid;

.field public final synthetic A02:LX/1ib;

.field public final synthetic A03:LX/4ns;

.field public final synthetic A04:LX/6c1;

.field public final synthetic A05:LX/6bl;

.field public final synthetic A06:LX/4s9;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/4s9;LX/4ns;Landroid/os/ParcelUuid;LX/6bl;Ljava/lang/String;LX/6c1;LX/1ib;)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/G43;->A00:J

    .line 1
    .line 2
    iput-object p3, p0, LX/G43;->A06:LX/4s9;

    .line 3
    .line 4
    iput-object p4, p0, LX/G43;->A03:LX/4ns;

    .line 5
    .line 6
    iput-object p5, p0, LX/G43;->A01:Landroid/os/ParcelUuid;

    .line 7
    .line 8
    iput-object p6, p0, LX/G43;->A05:LX/6bl;

    .line 9
    .line 10
    iput-object p7, p0, LX/G43;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/G43;->A04:LX/6c1;

    .line 13
    .line 14
    iput-object p9, p0, LX/G43;->A02:LX/1ib;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v3, LX/6cI;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/6cI;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/G43;->A00:J

    .line 8
    .line 9
    iput-wide v1, v3, LX/6cI;->A01:J

    .line 10
    .line 11
    iget-object v1, p0, LX/G43;->A06:LX/4s9;

    .line 12
    .line 13
    iput-object v1, v3, LX/6cI;->A0C:LX/4s9;

    .line 14
    .line 15
    iget-object v1, p0, LX/G43;->A03:LX/4ns;

    .line 16
    .line 17
    new-instance v5, LX/G45;

    .line 18
    .line 19
    invoke-direct {v5, v1}, LX/G45;-><init>(LX/4ns;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/Dxc;

    .line 23
    .line 24
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 27
    .line 28
    invoke-direct {v4, v2, v5, v1}, LX/Dxc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v4, v1}, LX/1yl;->D73(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/G46;

    .line 36
    .line 37
    invoke-direct {v1}, LX/G46;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, LX/1yl;->ARQ(LX/1m0;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, LX/6cI;->A04:LX/1yl;

    .line 44
    .line 45
    iget-object v1, p0, LX/G43;->A01:Landroid/os/ParcelUuid;

    .line 46
    .line 47
    iput-object v1, v3, LX/6cI;->A02:Landroid/os/ParcelUuid;

    .line 48
    .line 49
    iget-object v1, p0, LX/G43;->A05:LX/6bl;

    .line 50
    .line 51
    iput-object v1, v3, LX/6cI;->A0A:LX/6bl;

    .line 52
    .line 53
    iget-object v1, p0, LX/G43;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/6cI;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LX/5j3;->A05:LX/5j3;

    .line 58
    .line 59
    iput-object v1, v3, LX/6cI;->A0D:LX/5j3;

    .line 60
    .line 61
    iget-object v1, p0, LX/G43;->A04:LX/6c1;

    .line 62
    .line 63
    iput-object v1, v3, LX/6cI;->A06:LX/6c1;

    .line 64
    .line 65
    iget-object v2, p0, LX/G43;->A02:LX/1ib;

    .line 66
    .line 67
    const v1, 0x13009f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/1ib;->A03(I)LX/2ak;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, LX/6cI;->A03:LX/2ak;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v3, LX/6cI;->A0J:Z

    .line 78
    .line 79
    return-object v3
.end method

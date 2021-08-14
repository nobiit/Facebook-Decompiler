.class public final LX/6ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:LX/6c1;

.field public final synthetic A03:LX/6bP;

.field public final synthetic A04:LX/6bl;

.field public final synthetic A05:LX/GRz;

.field public final synthetic A06:LX/GS4;

.field public final synthetic A07:LX/6mW;

.field public final synthetic A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLX/4ns;Ljava/lang/Runnable;LX/GS4;LX/6c1;LX/6bl;LX/6mW;LX/GRz;LX/6bP;)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6ck;->A00:J

    .line 1
    .line 2
    iput-object p3, p0, LX/6ck;->A01:LX/4ns;

    .line 3
    .line 4
    iput-object p4, p0, LX/6ck;->A08:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p5, p0, LX/6ck;->A06:LX/GS4;

    .line 7
    .line 8
    iput-object p6, p0, LX/6ck;->A02:LX/6c1;

    .line 9
    .line 10
    iput-object p7, p0, LX/6ck;->A04:LX/6bl;

    .line 11
    .line 12
    iput-object p8, p0, LX/6ck;->A07:LX/6mW;

    .line 13
    .line 14
    iput-object p9, p0, LX/6ck;->A05:LX/GRz;

    .line 15
    .line 16
    iput-object p10, p0, LX/6ck;->A03:LX/6bP;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/6cl;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/6cl;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/6ck;->A00:J

    .line 8
    .line 9
    iput-wide v1, v5, LX/6cl;->A00:J

    .line 10
    .line 11
    iget-object v1, p0, LX/6ck;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v4, LX/6cm;

    .line 14
    .line 15
    invoke-direct {v4, v1}, LX/6cm;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/6cn;

    .line 19
    .line 20
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 23
    .line 24
    invoke-direct {v3, v2, v4, v1}, LX/6cn;-><init>(Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3, v1}, LX/1yl;->D73(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/6co;

    .line 32
    .line 33
    invoke-direct {v1}, LX/6co;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/1yl;->ARQ(LX/1m0;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v5, LX/6cl;->A04:LX/1yl;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v5, LX/6cl;->A0E:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/6ck;->A06:LX/GS4;

    .line 45
    .line 46
    iput-object v1, v5, LX/6cl;->A0A:LX/GS4;

    .line 47
    .line 48
    iget-object v1, p0, LX/6ck;->A02:LX/6c1;

    .line 49
    .line 50
    iput-object v1, v5, LX/6cl;->A08:LX/6c1;

    .line 51
    .line 52
    iget-object v1, p0, LX/6ck;->A04:LX/6bl;

    .line 53
    .line 54
    iput-object v1, v5, LX/6cl;->A09:LX/6bl;

    .line 55
    .line 56
    sget-object v1, LX/5j3;->A05:LX/5j3;

    .line 57
    .line 58
    iput-object v1, v5, LX/6cl;->A0C:LX/5j3;

    .line 59
    .line 60
    iget-object v2, p0, LX/6ck;->A07:LX/6mW;

    .line 61
    .line 62
    iget-object v1, v2, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 63
    .line 64
    iput-object v1, v5, LX/6cl;->A01:Landroid/os/ParcelUuid;

    .line 65
    .line 66
    iget-object v4, p0, LX/6ck;->A05:LX/GRz;

    .line 67
    .line 68
    iget-object v1, v4, LX/GRz;->A01:LX/6aN;

    .line 69
    .line 70
    iput-object v1, v5, LX/6cl;->A07:LX/6aN;

    .line 71
    .line 72
    iput-object v2, v5, LX/6cl;->A0B:LX/6mW;

    .line 73
    .line 74
    iget-object v3, p0, LX/6ck;->A03:LX/6bP;

    .line 75
    .line 76
    new-instance v1, LX/6cp;

    .line 77
    .line 78
    invoke-direct {v1, v3, v4}, LX/6cp;-><init>(LX/6bP;LX/GRz;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, LX/6cl;->A02:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    iget-object v1, v4, LX/GRz;->A00:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    iput-object v1, v5, LX/6cl;->A06:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v1, v4, LX/GRz;->A02:LX/GS3;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v1, LX/GS3;->A00:LX/2ak;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iput-object v1, v5, LX/6cl;->A03:LX/2ak;

    .line 96
    .line 97
    :cond_0
    return-object v5
    .line 98
    .line 99
.end method

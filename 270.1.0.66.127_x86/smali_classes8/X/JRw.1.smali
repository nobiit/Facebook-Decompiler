.class public final LX/JRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/JRx;


# direct methods
.method public constructor <init>(LX/JRx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRw;->A00:LX/JRx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v3, LX/JRn;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/JRn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/JRw;->A00:LX/JRx;

    .line 8
    .line 9
    iget-object v1, v4, LX/JRx;->A09:LX/3bI;

    .line 10
    .line 11
    iput-object v1, v3, LX/JRn;->A03:LX/3bI;

    .line 12
    .line 13
    iget-object v1, v4, LX/JRx;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/JRn;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v3, LX/JRn;->A0O:Z

    .line 19
    .line 20
    iget-object v1, v4, LX/JRx;->A0D:LX/JSj;

    .line 21
    .line 22
    iput-object v1, v3, LX/JRn;->A09:LX/JSj;

    .line 23
    .line 24
    iget-object v1, v4, LX/JRx;->A0E:LX/JT3;

    .line 25
    .line 26
    iput-object v1, v3, LX/JRn;->A0A:LX/JT3;

    .line 27
    .line 28
    iget-object v1, v4, LX/JRx;->A0F:LX/JSk;

    .line 29
    .line 30
    iput-object v1, v3, LX/JRn;->A0B:LX/JSk;

    .line 31
    .line 32
    iget-object v1, v4, LX/JRx;->A0K:Lcom/google/common/base/Predicate;

    .line 33
    .line 34
    iput-object v1, v3, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 35
    .line 36
    iget-object v1, v4, LX/JRx;->A01:LX/JwP;

    .line 37
    .line 38
    iput-object v1, v3, LX/JRn;->A0F:LX/JwP;

    .line 39
    .line 40
    iget-object v1, v4, LX/JRx;->A0J:LX/2Yz;

    .line 41
    .line 42
    iput-object v1, v3, LX/JRn;->A0H:LX/2Yz;

    .line 43
    .line 44
    iget-object v1, v4, LX/JRx;->A03:LX/5i0;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/5i0;

    .line 49
    .line 50
    invoke-direct {v1}, LX/5i0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v4, LX/JRx;->A03:LX/5i0;

    .line 54
    .line 55
    :cond_0
    iget-object v1, v4, LX/JRx;->A03:LX/5i0;

    .line 56
    .line 57
    iput-object v1, v3, LX/JRn;->A0G:LX/5i0;

    .line 58
    .line 59
    iget-object v1, v4, LX/JRx;->A0A:LX/JBE;

    .line 60
    .line 61
    iput-object v1, v3, LX/JRn;->A05:LX/JBE;

    .line 62
    .line 63
    iget-object v1, v4, LX/JRx;->A0G:LX/JSX;

    .line 64
    .line 65
    iput-object v1, v3, LX/JRn;->A0C:LX/JSX;

    .line 66
    .line 67
    iget-object v1, v4, LX/JRx;->A07:Ljava/util/Set;

    .line 68
    .line 69
    iput-object v1, v3, LX/JRn;->A0N:Ljava/util/Set;

    .line 70
    .line 71
    iget-boolean v1, v4, LX/JRx;->A0M:Z

    .line 72
    .line 73
    iput-boolean v1, v3, LX/JRn;->A0P:Z

    .line 74
    .line 75
    iget-object v1, v4, LX/JRx;->A0B:LX/JKd;

    .line 76
    .line 77
    iput-object v1, v3, LX/JRn;->A06:LX/JKd;

    .line 78
    .line 79
    iget-object v1, v4, LX/JRx;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/JRn;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v3, LX/JRn;->A0Q:Z

    .line 85
    .line 86
    iget-object v1, v4, LX/JRx;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/JRn;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v1, v4, LX/JRx;->A08:J

    .line 91
    .line 92
    iput-wide v1, v3, LX/JRn;->A02:J

    .line 93
    .line 94
    iget-object v1, v4, LX/JRx;->A0H:LX/3kZ;

    .line 95
    .line 96
    iput-object v1, v3, LX/JRn;->A0E:LX/3kZ;

    .line 97
    .line 98
    iget-object v1, v4, LX/JRx;->A0C:LX/JSi;

    .line 99
    .line 100
    iput-object v1, v3, LX/JRn;->A08:LX/JSi;

    .line 101
    .line 102
    return-object v3
.end method

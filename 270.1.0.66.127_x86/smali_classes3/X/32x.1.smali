.class public final LX/32x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DpM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/DpM;Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/32x;->A01:LX/DpM;

    iput-object p2, p0, LX/32x;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/32x;->A04:Z

    iput-boolean p4, p0, LX/32x;->A03:Z

    iput-boolean p5, p0, LX/32x;->A05:Z

    iput-object p6, p0, LX/32x;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acm(LX/9ol;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/32x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/DB4;

    .line 12
    .line 13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/DB4;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, LX/32x;->A04:Z

    .line 32
    .line 33
    iget-boolean v1, p0, LX/32x;->A03:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/32x;->A05:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "ALL"

    .line 40
    .line 41
    :goto_0
    iput-object v0, v3, LX/DB4;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/32x;->A01:LX/DpM;

    .line 44
    .line 45
    iget-object v2, v0, LX/DpM;->A00:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x10574000b18acL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/DB4;->A05:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/32x;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/DB4;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x20e

    .line 75
    .line 76
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "NONE"

    .line 82
    .line 83
    goto :goto_0
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
.end method

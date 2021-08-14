.class public final LX/L98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LA9;


# instance fields
.field public final synthetic A00:LX/L94;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/L94;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L98;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/L98;->A00:LX/L94;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D1V(LX/L9z;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/L98;->A01:LX/1GY;

    .line 1
    .line 2
    new-instance v5, LX/CUB;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/CUB;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/L9z;->A01:LX/2Yt;

    .line 23
    .line 24
    iput-object v1, v5, LX/CUB;->A05:LX/2Yt;

    .line 25
    .line 26
    iget-object v1, p1, LX/L9z;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v5, LX/CUB;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p1, LX/L9z;->A00:I

    .line 31
    .line 32
    iput v1, v5, LX/CUB;->A03:I

    .line 33
    .line 34
    iget-boolean v1, p1, LX/L9z;->A04:Z

    .line 35
    .line 36
    iput v1, v5, LX/CUB;->A04:I

    .line 37
    .line 38
    iget-object v1, p0, LX/L98;->A00:LX/L94;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/L94;->A7A()LX/6M2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v5, LX/CUB;->A06:LX/6M2;

    .line 45
    .line 46
    iget-object v2, p1, LX/L9z;->A02:LX/Df2;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v5, LX/CUB;->A08:LX/1Hh;

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    iget-object v4, p0, LX/L98;->A01:LX/1GY;

    .line 62
    .line 63
    const-class v3, LX/L95;

    .line 64
    .line 65
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, -0x644f8adc

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

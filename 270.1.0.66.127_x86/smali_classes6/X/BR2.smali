.class public final LX/BR2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:LX/BRE;

.field public A01:LX/5XA;

.field public A02:LX/2qZ;

.field public A03:LX/5XB;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/BR2;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/BR8;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/BR8;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/BR2;->A09:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/BR8;->A00:LX/5XA;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/5X9;

    .line 12
    .line 13
    sget-object v0, LX/BR2;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 21
    .line 22
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 29
    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    iput v0, v2, LX/5X9;->A00:F

    .line 33
    .line 34
    const-wide/16 v0, 0x2710

    .line 35
    .line 36
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, LX/BR2;->A01:LX/5XA;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/BR8;->A09:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/BR2;->A0A:Z

    .line 47
    .line 48
    iget-object v4, p1, LX/BR8;->A02:LX/5XB;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, LX/5XB;

    .line 53
    .line 54
    const-wide/16 v2, 0x2710

    .line 55
    .line 56
    const-wide/16 v0, 0x7530

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v0, v1}, LX/5XB;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v4, p0, LX/BR2;->A03:LX/5XB;

    .line 62
    .line 63
    iget-object v0, p1, LX/BR8;->A01:LX/2qZ;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    iput-object v0, p0, LX/BR2;->A02:LX/2qZ;

    .line 72
    .line 73
    iget-boolean v0, p1, LX/BR8;->A06:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/BR2;->A07:Z

    .line 76
    .line 77
    new-instance v0, LX/BRE;

    .line 78
    .line 79
    invoke-direct {v0}, LX/BRE;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/BR2;->A00:LX/BRE;

    .line 83
    .line 84
    iget-boolean v0, p1, LX/BR8;->A07:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/BR2;->A08:Z

    .line 87
    .line 88
    iget-object v0, p1, LX/BR8;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/BR2;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/BR8;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/BR2;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/BR8;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, p0, LX/BR2;->A04:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public static A00()LX/5XA;
    .locals 3

    .line 0
    new-instance v2, LX/5X9;

    .line 1
    .line 2
    sget-object v0, LX/BR2;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    iput v0, v2, LX/5X9;->A00:F

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/5X9;->A08:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

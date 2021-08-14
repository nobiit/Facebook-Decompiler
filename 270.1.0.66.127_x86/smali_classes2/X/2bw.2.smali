.class public final LX/2bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.eagerpreallocation.NewsFeedEagerPreallocationController$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gg;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1gg;ILX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bw;->A01:LX/1gg;

    .line 1
    .line 2
    iput p2, p0, LX/2bw;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/2bw;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/2bw;->A01:LX/1gg;

    .line 1
    .line 2
    iget v5, p0, LX/2bw;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/2bw;->A02:LX/1GY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v3, LX/569;

    .line 8
    .line 9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/569;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iput-object v7, v3, LX/569;->A02:LX/3bG;

    .line 29
    .line 30
    iput-object v7, v3, LX/569;->A01:LX/2ue;

    .line 31
    .line 32
    iput-object v7, v3, LX/569;->A03:LX/3x0;

    .line 33
    .line 34
    invoke-static {v6, v5, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LX/2bw;->A01:LX/1gg;

    .line 38
    .line 39
    iget v5, p0, LX/2bw;->A00:I

    .line 40
    .line 41
    iget-object v4, p0, LX/2bw;->A02:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/4zx;

    .line 44
    .line 45
    invoke-direct {v3}, LX/4zx;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v3, LX/4zx;->A02:LX/3bG;

    .line 62
    .line 63
    iput-object v7, v3, LX/4zx;->A03:LX/3a7;

    .line 64
    .line 65
    iput-object v7, v3, LX/4zx;->A01:LX/2ue;

    .line 66
    .line 67
    iput-object v7, v3, LX/4zx;->A00:LX/1ir;

    .line 68
    .line 69
    iput-boolean v8, v3, LX/4zx;->A04:Z

    .line 70
    .line 71
    invoke-static {v6, v5, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/2bw;->A01:LX/1gg;

    .line 75
    .line 76
    iget v5, p0, LX/2bw;->A00:I

    .line 77
    .line 78
    iget-object v4, p0, LX/2bw;->A02:LX/1GY;

    .line 79
    .line 80
    new-instance v3, LX/4Ea;

    .line 81
    .line 82
    invoke-direct {v3}, LX/4Ea;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v3, LX/4Ea;->A02:LX/3bG;

    .line 99
    .line 100
    iput-object v7, v3, LX/4Ea;->A03:LX/3a7;

    .line 101
    .line 102
    iput-object v7, v3, LX/4Ea;->A01:LX/2ue;

    .line 103
    .line 104
    iput-object v7, v3, LX/4Ea;->A00:LX/1ir;

    .line 105
    .line 106
    invoke-static {v6, v5, v4, v3}, LX/1gg;->A00(LX/1gg;ILX/1GY;LX/1IA;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

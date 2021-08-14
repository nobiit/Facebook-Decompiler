.class public final LX/4yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G8J;

.field public A01:LX/G8K;

.field public final A02:LX/01A;

.field public final A03:LX/1lN;

.field public final A04:LX/1w5;

.field public final A05:LX/F8C;

.field public final A06:LX/F8n;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/F9D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fM;LX/1lN;LX/1w5;LX/F9D;LX/01A;Ljava/util/concurrent/ExecutorService;LX/F8n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4yg;->A01:LX/G8K;

    .line 5
    .line 6
    iput-object v0, p0, LX/4yg;->A00:LX/G8J;

    .line 7
    .line 8
    iput-object p6, p0, LX/4yg;->A02:LX/01A;

    .line 9
    .line 10
    iput-object p1, p0, LX/4yg;->A08:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/4yg;->A03:LX/1lN;

    .line 13
    .line 14
    iput-object p8, p0, LX/4yg;->A06:LX/F8n;

    .line 15
    .line 16
    iput-object p5, p0, LX/4yg;->A09:LX/F9D;

    .line 17
    .line 18
    iput-object p7, p0, LX/4yg;->A07:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {p4}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p4}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4yg;->A04:LX/1w5;

    .line 29
    .line 30
    invoke-interface {p3, p2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/F8C;

    .line 35
    .line 36
    iput-object v0, p0, LX/4yg;->A05:LX/F8C;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/4yg;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4yg;->A05:LX/F8C;

    .line 1
    .line 2
    iget-object v1, v0, LX/F8C;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4yg;->A02:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/4yg;->A05:LX/F8C;

    .line 23
    .line 24
    iget-wide v0, v0, LX/F8C;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, LX/4yg;->A06:LX/F8n;

    .line 30
    .line 31
    long-to-int v4, v2

    .line 32
    new-instance v2, LX/1rc;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/F8F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "pigeon_reserved_keyword_module"

    .line 44
    .line 45
    const/16 v0, 0xd6

    .line 46
    .line 47
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, LX/F8n;->A00(LX/F8n;LX/1rc;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, LX/4yg;->A06:LX/F8n;

    .line 77
    .line 78
    long-to-int v0, v2

    .line 79
    invoke-virtual {v1, p1, v0}, LX/F8n;->A01(II)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static A01(LX/4yg;Ljava/lang/Integer;I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4yg;->A05:LX/F8C;

    .line 1
    .line 2
    iget-object v0, v1, LX/F8C;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, v1, LX/F8C;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p2, v1, LX/F8C;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/4yg;->A01:LX/G8K;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/4yg;->A07:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/E5g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/E5g;-><init>(LX/4yg;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2dd06765

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/4yg;->A00:LX/G8J;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2}, LX/G8K;->A00(LX/G8J;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput p2, v1, LX/F8C;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

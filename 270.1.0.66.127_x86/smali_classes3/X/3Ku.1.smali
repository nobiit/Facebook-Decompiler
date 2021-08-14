.class public final LX/3Ku;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static volatile A04:LX/3Ku;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Ll;

.field public final A02:LX/1Kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Kv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Kv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ku;->A03:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ku;->A01:LX/1Ll;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Lt;->A01(LX/0kw;)LX/1Kr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ku;->A02:LX/1Kr;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ku;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/24E;Landroid/net/Uri;IILX/24N;ILcom/facebook/common/callercontext/CallerContext;LX/2gn;)V
    .locals 13

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    iget v1, v4, LX/24N;->A01:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/3Ku;->A01:LX/1Ll;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, LX/3Ku;->A01:LX/1Ll;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v2, p0, LX/3Ku;->A02:LX/1Kr;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v1, p0, LX/3Ku;->A02:LX/1Kr;

    .line 39
    .line 40
    move-object/from16 v0, p8

    .line 41
    .line 42
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 43
    .line 44
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, LX/1Kr;->A01:I

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3}, LX/1Kj;->A09(LX/1RB;)V

    .line 62
    .line 63
    .line 64
    iget v1, v4, LX/24N;->A01:I

    .line 65
    .line 66
    const-string v0, "\u200c "

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    iget v7, v4, LX/24N;->A01:I

    .line 72
    .line 73
    invoke-virtual {v4}, LX/24N;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v0, -0x1

    .line 78
    move/from16 v10, p4

    .line 79
    .line 80
    if-ne v9, v0, :cond_1

    .line 81
    .line 82
    move v9, v10

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    if-eq v10, v0, :cond_2

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    :cond_2
    move/from16 v12, p6

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v12}, LX/24E;->A01(LX/1Kj;IIIIZI)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit v2

    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :goto_0
    throw v0
.end method

.method public final A01(LX/24E;LX/3Kw;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/3Kw;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget v3, p2, LX/3Kw;->A01:I

    .line 3
    .line 4
    iget v4, p2, LX/3Kw;->A00:I

    .line 5
    .line 6
    iget-object v5, p2, LX/3Kw;->A03:LX/24N;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v8}, LX/3Ku;->A00(LX/24E;Landroid/net/Uri;IILX/24N;ILcom/facebook/common/callercontext/CallerContext;LX/2gn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

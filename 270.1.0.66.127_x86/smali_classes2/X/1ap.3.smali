.class public LX/1ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1RM;

.field public final A08:LX/2Vu;

.field public final A09:LX/2Vu;

.field public final A0A:LX/1ag;

.field public final A0B:LX/1ag;

.field public final A0C:LX/1Lq;

.field public final A0D:LX/1UC;

.field public final A0E:LX/1UC;

.field public final A0F:LX/1S7;

.field public final A0G:LX/1SP;

.field public final A0H:LX/1SX;

.field public final A0I:LX/1TQ;

.field public final A0J:LX/1Rt;

.field public final A0K:LX/1SE;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Rt;LX/1SX;LX/1TQ;ZZZLX/1SP;LX/1SE;LX/1UC;LX/1UC;LX/1ag;LX/1ag;LX/1Lq;LX/1RM;IIZILX/1S7;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ap;->A00:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ap;->A02:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1ap;->A01:Landroid/content/res/AssetManager;

    .line 32
    .line 33
    iput-object p2, p0, LX/1ap;->A0J:LX/1Rt;

    .line 34
    .line 35
    iput-object p3, p0, LX/1ap;->A0H:LX/1SX;

    .line 36
    .line 37
    iput-object p4, p0, LX/1ap;->A0I:LX/1TQ;

    .line 38
    .line 39
    iput-boolean p5, p0, LX/1ap;->A0M:Z

    .line 40
    .line 41
    iput-boolean p6, p0, LX/1ap;->A0O:Z

    .line 42
    .line 43
    iput-boolean p7, p0, LX/1ap;->A0L:Z

    .line 44
    .line 45
    iput-object p8, p0, LX/1ap;->A0G:LX/1SP;

    .line 46
    .line 47
    iput-object p9, p0, LX/1ap;->A0K:LX/1SE;

    .line 48
    .line 49
    iput-object p10, p0, LX/1ap;->A0D:LX/1UC;

    .line 50
    .line 51
    iput-object p11, p0, LX/1ap;->A0E:LX/1UC;

    .line 52
    .line 53
    iput-object p12, p0, LX/1ap;->A0A:LX/1ag;

    .line 54
    .line 55
    iput-object p13, p0, LX/1ap;->A0B:LX/1ag;

    .line 56
    .line 57
    iput-object p14, p0, LX/1ap;->A0C:LX/1Lq;

    .line 58
    .line 59
    move-object/from16 v0, p15

    .line 60
    .line 61
    iput-object v0, p0, LX/1ap;->A07:LX/1RM;

    .line 62
    .line 63
    new-instance v0, LX/2Vu;

    .line 64
    .line 65
    invoke-direct {v0}, LX/2Vu;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1ap;->A09:LX/2Vu;

    .line 69
    .line 70
    new-instance v0, LX/2Vu;

    .line 71
    .line 72
    invoke-direct {v0}, LX/2Vu;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1ap;->A08:LX/2Vu;

    .line 76
    .line 77
    move/from16 v0, p16

    .line 78
    .line 79
    iput v0, p0, LX/1ap;->A05:I

    .line 80
    .line 81
    move/from16 v0, p17

    .line 82
    .line 83
    iput v0, p0, LX/1ap;->A04:I

    .line 84
    .line 85
    move/from16 v0, p18

    .line 86
    .line 87
    iput-boolean v0, p0, LX/1ap;->A03:Z

    .line 88
    .line 89
    move/from16 v0, p19

    .line 90
    .line 91
    iput v0, p0, LX/1ap;->A06:I

    .line 92
    .line 93
    move-object/from16 v0, p20

    .line 94
    .line 95
    iput-object v0, p0, LX/1ap;->A0F:LX/1S7;

    .line 96
    .line 97
    move/from16 v0, p21

    .line 98
    .line 99
    iput-boolean v0, p0, LX/1ap;->A0N:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A00(LX/1TK;)LX/1b4;
    .locals 3

    .line 0
    new-instance v2, LX/1bY;

    .line 1
    .line 2
    iget-object v1, p0, LX/1ap;->A0K:LX/1SE;

    .line 3
    .line 4
    iget-object v0, p0, LX/1ap;->A0J:LX/1Rt;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, p1}, LX/1bY;-><init>(LX/1SE;LX/1Rt;LX/1TK;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final A01(LX/1b4;ZLX/1ar;)LX/1bM;
    .locals 7

    .line 0
    new-instance v1, LX/1bM;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ap;->A0G:LX/1SP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1SP;->Alr()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/1ap;->A0K:LX/1SE;

    .line 9
    .line 10
    move v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/1bM;-><init>(Ljava/util/concurrent/Executor;LX/1SE;LX/1b4;ZLX/1ar;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(LX/1b4;LX/1U5;)LX/1bT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ct;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1bT;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/1bT;-><init>(LX/1b4;LX/1U5;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/2Cw;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/2Cw;-><init>(LX/1b4;LX/1U5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

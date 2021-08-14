.class public final LX/2Ct;
.super LX/1ap;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Rt;LX/1SX;LX/1TQ;ZZZLX/1SP;LX/1SE;LX/1UC;LX/1UC;LX/1ag;LX/1ag;LX/1Lq;LX/1RM;IIZILX/1S7;ZZZD)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p21}, LX/1ap;-><init>(Landroid/content/Context;LX/1Rt;LX/1SX;LX/1TQ;ZZZLX/1SP;LX/1SE;LX/1UC;LX/1UC;LX/1ag;LX/1ag;LX/1Lq;LX/1RM;IIZILX/1S7;Z)V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p22

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2Ct;->A01:Z

    .line 6
    .line 7
    move/from16 v0, p23

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2Ct;->A02:Z

    .line 10
    .line 11
    move-wide/from16 v0, p24

    .line 12
    .line 13
    iput-wide v0, p0, LX/2Ct;->A00:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A00(LX/1TK;)LX/1b4;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1ap;->A00(LX/1TK;)LX/1b4;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/2Ct;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/2Cu;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/2Ct;->A02:Z

    .line 11
    .line 12
    iget-wide v0, p0, LX/2Ct;->A00:D

    .line 13
    .line 14
    invoke-direct {v3, v4, v2, v0, v1}, LX/2Cu;-><init>(LX/1b4;ZD)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    return-object v4
.end method

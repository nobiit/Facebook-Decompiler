.class public final LX/4pX;
.super LX/4pY;
.source ""


# instance fields
.field public A00:LX/49j;

.field public A01:LX/4eq;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5XC;

.field public final A05:LX/4rA;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/4rA;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LX/1OG;LX/2qc;LX/4pW;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v11, p13

    .line 12
    .line 13
    move-object/from16 v12, p14

    .line 14
    .line 15
    move-object/from16 v10, p12

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v8, p10

    .line 20
    .line 21
    move-object/from16 v7, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, LX/4pY;-><init>(LX/2Eq;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/1OG;LX/2qc;LX/4pW;LX/2Mw;LX/2Mv;LX/2S7;LX/2Mz;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5XC;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/5XC;-><init>(LX/4pX;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4pX;->A04:LX/5XC;

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    iput-object v0, p0, LX/4pX;->A03:Landroid/os/Handler;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, p0, LX/4pX;->A05:LX/4rA;

    .line 40
    .line 41
    iput-object v4, p0, LX/4pX;->A06:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
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
.end method

.method public static A00(LX/4pX;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4pX;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4pX;->A00:LX/49j;

    .line 5
    .line 6
    iget-object v0, p0, LX/4pX;->A01:LX/4eq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4pY;->A0A:LX/4pW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4pW;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4pX;->A01:LX/4eq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->A02:LX/4eH;

    .line 29
    .line 30
    iget-object v1, p0, LX/4pX;->A01:LX/4eq;

    .line 31
    .line 32
    iget-object v0, p0, LX/4pX;->A04:LX/5XC;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/4eH;->D0h(LX/4eq;LX/5XD;)LX/4f1;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/4pX;->A01:LX/4eq;

    .line 38
    .line 39
    iget-object v0, p0, LX/4pX;->A04:LX/5XC;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4eq;->A0E(LX/4Oq;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4pX;->A01:LX/4eq;

    .line 45
    .line 46
    iget-object v0, p0, LX/4pX;->A04:LX/5XC;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4eq;->A0G(LX/4Or;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/4pX;->A01:LX/4eq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/4pX;->A01:LX/4eq;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

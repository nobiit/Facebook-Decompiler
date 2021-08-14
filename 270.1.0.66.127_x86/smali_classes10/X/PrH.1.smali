.class public final LX/PrH;
.super LX/PrI;
.source ""


# instance fields
.field public final A00:LX/PsX;

.field public final A01:LX/Pp1;

.field public final A02:LX/Ppw;

.field public final A03:LX/Plm;

.field public final A04:LX/Pu8;

.field public final A05:LX/PoN;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Ppw;LX/PoN;LX/Pp1;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/Plm;ZZZLX/PrM;Ljava/util/concurrent/atomic/AtomicReference;LX/Pu8;Z)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v5, p9

    .line 2
    .line 3
    move/from16 v4, p8

    .line 4
    .line 5
    move-object v3, p7

    .line 6
    move-object v1, p5

    .line 7
    move-object v2, p6

    .line 8
    move/from16 v7, p17

    .line 9
    .line 10
    move-object/from16 v6, p14

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, LX/PrI;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/PrM;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/PrH;->A02:LX/Ppw;

    .line 16
    .line 17
    iput-object p2, p0, LX/PrH;->A05:LX/PoN;

    .line 18
    .line 19
    iput-object p3, p0, LX/PrH;->A01:LX/Pp1;

    .line 20
    .line 21
    iput-object p4, p0, LX/PrH;->A00:LX/PsX;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, p0, LX/PrH;->A03:LX/Plm;

    .line 26
    .line 27
    move/from16 v0, p11

    .line 28
    .line 29
    iput-boolean v0, p0, LX/PrH;->A09:Z

    .line 30
    .line 31
    move/from16 v0, p12

    .line 32
    .line 33
    iput-boolean v0, p0, LX/PrH;->A07:Z

    .line 34
    .line 35
    move/from16 v0, p13

    .line 36
    .line 37
    iput-boolean v0, p0, LX/PrH;->A08:Z

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    iput-object v0, p0, LX/PrH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, p0, LX/PrH;->A04:LX/Pu8;

    .line 46
    .line 47
    return-void
.end method

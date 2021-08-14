.class public final LX/PrJ;
.super LX/PrI;
.source ""


# instance fields
.field public final A00:LX/PrU;

.field public final A01:LX/Pqw;

.field public final A02:LX/PsX;

.field public final A03:LX/Ppw;

.field public final A04:LX/3Nw;

.field public final A05:LX/Pqk;

.field public final A06:LX/PrB;

.field public final A07:LX/PoN;


# direct methods
.method public constructor <init>(LX/Pqk;LX/Ppw;LX/PsX;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;ZLjava/lang/Integer;LX/3Nw;LX/PrB;LX/PoN;LX/PrU;LX/Pqw;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v5, p7

    .line 4
    move v4, p6

    .line 5
    move-object v2, p5

    .line 6
    move/from16 v7, p13

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    invoke-direct/range {v0 .. v7}, LX/PrI;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/PrM;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/PrJ;->A05:LX/Pqk;

    .line 13
    .line 14
    iput-object p2, p0, LX/PrJ;->A03:LX/Ppw;

    .line 15
    .line 16
    iput-object p3, p0, LX/PrJ;->A02:LX/PsX;

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, LX/PrJ;->A06:LX/PrB;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, p0, LX/PrJ;->A04:LX/3Nw;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/PrJ;->A07:LX/PoN;

    .line 29
    .line 30
    move-object/from16 v0, p11

    .line 31
    .line 32
    iput-object v0, p0, LX/PrJ;->A00:LX/PrU;

    .line 33
    .line 34
    move-object/from16 v0, p12

    .line 35
    .line 36
    iput-object v0, p0, LX/PrJ;->A01:LX/Pqw;

    .line 37
    .line 38
    return-void
.end method

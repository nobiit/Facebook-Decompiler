.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10D;


# instance fields
.field public final A00:LX/10G;

.field public final A01:[LX/0mI;


# direct methods
.method public constructor <init>(LX/01F;LX/0mM;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 21

    move-object/from16 v3, p0

    .line 463485
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 463486
    const/16 v2, 0xd

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    filled-new-array/range {v4 .. v16}, [LX/0mI;

    move-result-object v0

    .line 463487
    iput-object v0, v3, LX/3Nx;->A01:[LX/0mI;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    filled-new-array/range {v4 .. v16}, [Ljava/lang/Integer;

    move-result-object v17

    new-array v1, v2, [Z

    .line 463488
    fill-array-data v1, :array_0

    new-array v0, v2, [Z

    .line 463489
    fill-array-data v0, :array_1

    filled-new-array/range {v4 .. v16}, [LX/01F;

    move-result-object v15

    .line 463490
    new-instance v13, LX/10G;

    iget-object v14, v3, LX/3Nx;->A01:[LX/0mI;

    move-object/from16 v16, p1

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    invoke-direct/range {v13 .. v20}, LX/10G;-><init>([LX/0mI;[LX/01F;LX/01F;[Ljava/lang/Integer;[Z[ZLX/0mM;)V

    iput-object v13, v3, LX/3Nx;->A00:LX/10G;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final Bz6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nx;->A00:LX/10G;

    .line 1
    .line 2
    iget-object v0, v0, LX/10G;->A04:[LX/0mI;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C1T()LX/0oI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nx;->A00:LX/10G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10G;->A00()LX/0mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0oI;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

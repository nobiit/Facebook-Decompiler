.class public final LX/Ma9;
.super LX/APJ;
.source ""


# direct methods
.method public constructor <init>(LX/3uY;LX/MZx;LX/Ma8;LX/APh;LX/MZy;LX/MaM;LX/Ma1;LX/Ma4;LX/Ma3;LX/Ma2;)V
    .locals 10

    .line 0
    move-object v3, p5

    .line 1
    move-object v7, p5

    .line 2
    move-object/from16 v5, p7

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    move-object/from16 v8, p9

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    move-object/from16 v9, p10

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    filled-new-array/range {v0 .. v9}, [LX/Ma7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, LX/APJ;-><init>(LX/3uY;[LX/Ma7;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .line 0
    const-string v1, "PaymentsWebServiceHandler"

    .line 1
    .line 2
    const v0, 0x1c657f9f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/APJ;->BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x24b34ef0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const v0, 0x1eda17eb

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

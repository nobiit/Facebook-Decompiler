.class public LX/1DF;
.super LX/1CE;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 12

    const/4 v6, 0x0

    move-object v0, p0

    const/4 v5, 0x0

    .line 213971
    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object v1, p2

    move-wide/from16 v10, p11

    move-wide/from16 v3, p4

    move v2, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 213972
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1DF;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 12

    move-object v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 213973
    move/from16 v7, p8

    move-wide/from16 v3, p4

    move-wide/from16 v10, p13

    move v2, p3

    move-object/from16 v9, p10

    move-object v1, p2

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    .line 213974
    move-object/from16 v0, p11

    iput-object v0, p0, LX/1DF;->A00:Ljava/lang/String;

    return-void
.end method

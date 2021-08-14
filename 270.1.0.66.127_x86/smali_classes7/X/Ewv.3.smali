.class public final LX/Ewv;
.super LX/225;
.source ""


# static fields
.field public static final A02:LX/0AH;


# instance fields
.field public final A00:LX/EvL;

.field public final A01:LX/22I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ex0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ex0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ewv;->A02:LX/0AH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/EvL;LX/22F;)V
    .locals 19
    .param p10    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    sget-object v10, LX/Ewv;->A02:LX/0AH;

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v0, p15

    .line 25
    .line 26
    move-object/from16 v18, p16

    .line 27
    .line 28
    move-object/from16 v16, p14

    .line 29
    .line 30
    move-object/from16 v15, p13

    .line 31
    .line 32
    move-object/from16 v14, p12

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v18}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/Ewy;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/Ewy;-><init>(LX/Ewv;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/Ewv;->A01:LX/22I;

    .line 47
    .line 48
    iput-object v0, v1, LX/Ewv;->A00:LX/EvL;

    .line 49
    .line 50
    const/16 v0, 0x759

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/225;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/225;->A0d(LX/22I;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0L()LX/1ld;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ewv;->A00:LX/EvL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1B(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;
    .locals 1

    .line 0
    new-instance v0, LX/EuZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EuZ;-><init>(LX/Ewv;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A1H(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

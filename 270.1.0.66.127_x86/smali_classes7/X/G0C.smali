.class public final LX/G0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01F;

.field public A02:LX/H0z;

.field public A03:LX/1w5;

.field public A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/G0C;->A0D:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;
    .locals 39

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v16, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    .line 3
    .line 4
    iget-boolean v0, v9, LX/G0C;->A08:Z

    .line 5
    .line 6
    move/from16 v17, v0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/G0C;->A0I:Z

    .line 9
    .line 10
    move/from16 v18, v0

    .line 11
    .line 12
    iget-boolean v0, v9, LX/G0C;->A0B:Z

    .line 13
    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    iget-boolean v0, v9, LX/G0C;->A0A:Z

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget-boolean v0, v9, LX/G0C;->A0C:Z

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget-object v0, v9, LX/G0C;->A02:LX/H0z;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    iget-boolean v15, v9, LX/G0C;->A0H:Z

    .line 29
    .line 30
    iget-boolean v14, v9, LX/G0C;->A0F:Z

    .line 31
    .line 32
    iget-boolean v13, v9, LX/G0C;->A0K:Z

    .line 33
    .line 34
    iget-boolean v12, v9, LX/G0C;->A0L:Z

    .line 35
    .line 36
    iget-boolean v11, v9, LX/G0C;->A0J:Z

    .line 37
    .line 38
    iget-object v10, v9, LX/G0C;->A03:LX/1w5;

    .line 39
    .line 40
    iget-object v8, v9, LX/G0C;->A01:LX/01F;

    .line 41
    .line 42
    iget-object v7, v9, LX/G0C;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 43
    .line 44
    iget v6, v9, LX/G0C;->A00:I

    .line 45
    .line 46
    iget-object v5, v9, LX/G0C;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, v9, LX/G0C;->A0G:Z

    .line 49
    .line 50
    iget-boolean v3, v9, LX/G0C;->A09:Z

    .line 51
    .line 52
    iget-boolean v2, v9, LX/G0C;->A0D:Z

    .line 53
    .line 54
    iget-boolean v1, v9, LX/G0C;->A0E:Z

    .line 55
    .line 56
    iget-object v0, v9, LX/G0C;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v9, LX/G0C;->A05:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v30, v7

    .line 61
    .line 62
    move/from16 v31, v6

    .line 63
    .line 64
    move-object/from16 v32, v5

    .line 65
    .line 66
    move/from16 v33, v4

    .line 67
    .line 68
    move/from16 v34, v3

    .line 69
    .line 70
    move/from16 v35, v2

    .line 71
    .line 72
    move/from16 v36, v1

    .line 73
    .line 74
    move-object/from16 v37, v0

    .line 75
    .line 76
    move-object/from16 v38, v9

    .line 77
    .line 78
    move/from16 v23, v15

    .line 79
    .line 80
    move/from16 v24, v14

    .line 81
    .line 82
    move/from16 v25, v13

    .line 83
    .line 84
    move/from16 v26, v12

    .line 85
    .line 86
    move/from16 v27, v11

    .line 87
    .line 88
    move-object/from16 v28, v10

    .line 89
    .line 90
    move-object/from16 v29, v8

    .line 91
    .line 92
    invoke-direct/range {v16 .. v38}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;-><init>(ZZZZZLX/H0z;ZZZZZLX/1w5;LX/01F;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v16
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

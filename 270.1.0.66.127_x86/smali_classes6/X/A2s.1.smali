.class public final LX/A2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A38;


# instance fields
.field public A00:LX/AU1;

.field public final A01:LX/AJZ;

.field public final A02:LX/A2t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AJZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A2s;->A01:LX/AJZ;

    .line 4
    .line 5
    new-instance v0, LX/A2t;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/A2t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A2s;->A02:LX/A2t;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Ak8(Landroid/net/Uri;)LX/A2r;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/A2s;->A01:LX/AJZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/A2s;->A00:LX/AU1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/AU1;

    .line 17
    .line 18
    iget-object v0, v2, LX/A2s;->A01:LX/AJZ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/AU1;-><init>(LX/AJZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/A2s;->A00:LX/AU1;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/A2s;->A00:LX/AU1;

    .line 26
    .line 27
    invoke-virtual {v0, v14}, LX/AU1;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/A2s;->A02:LX/A2t;

    .line 32
    .line 33
    invoke-virtual {v0, v14}, LX/A2t;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v6, v1, LX/A2r;->A05:J

    .line 38
    .line 39
    iget v2, v1, LX/A2r;->A03:I

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    iget v15, v1, LX/A2r;->A01:I

    .line 44
    .line 45
    iget v13, v1, LX/A2r;->A02:I

    .line 46
    .line 47
    iget-wide v4, v1, LX/A2r;->A04:J

    .line 48
    .line 49
    iget-wide v2, v1, LX/A2r;->A06:J

    .line 50
    .line 51
    iget v12, v1, LX/A2r;->A00:I

    .line 52
    .line 53
    iget-object v11, v1, LX/A2r;->A07:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 54
    .line 55
    iget-object v10, v0, LX/A2r;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, LX/A2r;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, LX/A2r;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, LX/A2r;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/A2r;->A0C:Z

    .line 64
    .line 65
    new-instance v16, LX/A2r;

    .line 66
    .line 67
    move-object/from16 v31, v1

    .line 68
    .line 69
    move/from16 v32, v0

    .line 70
    .line 71
    move-object/from16 v29, v9

    .line 72
    .line 73
    move-object/from16 v30, v8

    .line 74
    .line 75
    move-object/from16 v27, v11

    .line 76
    .line 77
    move-object/from16 v28, v10

    .line 78
    .line 79
    move/from16 v26, v12

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    move-wide/from16 v22, v4

    .line 84
    .line 85
    move/from16 v20, v15

    .line 86
    .line 87
    move/from16 v21, v13

    .line 88
    .line 89
    move/from16 v19, v17

    .line 90
    .line 91
    move-wide/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v16 .. v32}, LX/A2r;-><init>(JIIIJJILcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_1
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v0, v0, LX/A2s;->A02:LX/A2t;

    .line 100
    .line 101
    invoke-virtual {v0, v14}, LX/A2t;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

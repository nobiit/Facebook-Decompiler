.class public final LX/7FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7FL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/7EN;

.field public final synthetic A08:LX/7Em;

.field public final synthetic A09:LX/7FD;

.field public final synthetic A0A:LX/1ZJ;

.field public final synthetic A0B:LX/1GX;

.field public final synthetic A0C:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(LX/1GX;LX/7FD;Ljava/lang/Integer;IIIIIIZZZLX/7EN;LX/7Em;Lcom/google/common/collect/ImmutableMap;ZZZZLjava/lang/Integer;ZZZIZZZLX/1ZJ;)V
    .locals 1

    .line 952292
    iput-object p1, p0, LX/7FK;->A0B:LX/1GX;

    iput-object p2, p0, LX/7FK;->A09:LX/7FD;

    iput-object p3, p0, LX/7FK;->A0E:Ljava/lang/Integer;

    iput p4, p0, LX/7FK;->A04:I

    iput p5, p0, LX/7FK;->A01:I

    iput p6, p0, LX/7FK;->A05:I

    iput p7, p0, LX/7FK;->A03:I

    iput p8, p0, LX/7FK;->A06:I

    iput p9, p0, LX/7FK;->A00:I

    iput-boolean p10, p0, LX/7FK;->A0H:Z

    iput-boolean p11, p0, LX/7FK;->A0I:Z

    iput-boolean p12, p0, LX/7FK;->A0O:Z

    iput-object p13, p0, LX/7FK;->A07:LX/7EN;

    iput-object p14, p0, LX/7FK;->A08:LX/7Em;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7FK;->A0C:Lcom/google/common/collect/ImmutableMap;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7FK;->A0R:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7FK;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7FK;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7FK;->A0G:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7FK;->A0D:Ljava/lang/Integer;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7FK;->A0Q:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7FK;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7FK;->A0P:Z

    move/from16 v0, p24

    iput v0, p0, LX/7FK;->A02:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7FK;->A0N:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7FK;->A0J:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7FK;->A0F:Z

    move-object/from16 v0, p28

    iput-object v0, p0, LX/7FK;->A0A:LX/1ZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/7FK;->A0B:LX/1GX;

    .line 3
    .line 4
    move-object/from16 v47, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/7FK;->A09:LX/7FD;

    .line 7
    .line 8
    iget-object v2, v1, LX/7FD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    iget-object v1, v0, LX/7FK;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, LX/7Fc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "UPLOADED"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget v1, v0, LX/7FK;->A04:I

    .line 30
    .line 31
    move/from16 v46, v1

    .line 32
    .line 33
    iget-object v2, v0, LX/7FK;->A09:LX/7FD;

    .line 34
    .line 35
    iget v1, v2, LX/7FD;->A01:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget v1, v0, LX/7FK;->A01:I

    .line 40
    .line 41
    move/from16 v19, v1

    .line 42
    .line 43
    iget v1, v0, LX/7FK;->A05:I

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, LX/7FK;->A03:I

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, LX/7FK;->A06:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget v1, v0, LX/7FK;->A00:I

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    iget-boolean v1, v0, LX/7FK;->A0H:Z

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    iget-boolean v1, v0, LX/7FK;->A0I:Z

    .line 64
    .line 65
    move/from16 v25, v1

    .line 66
    .line 67
    iget-boolean v1, v0, LX/7FK;->A0O:Z

    .line 68
    .line 69
    move/from16 v26, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/7FK;->A07:LX/7EN;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v15, v0, LX/7FK;->A08:LX/7Em;

    .line 76
    .line 77
    iget-object v14, v0, LX/7FK;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    iget-boolean v13, v0, LX/7FK;->A0R:Z

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    iget-boolean v12, v0, LX/7FK;->A0K:Z

    .line 84
    .line 85
    iget-boolean v11, v0, LX/7FK;->A0L:Z

    .line 86
    .line 87
    iget-boolean v10, v0, LX/7FK;->A0G:Z

    .line 88
    .line 89
    iget-object v9, v0, LX/7FK;->A0D:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v8, v2, LX/7FD;->A04:Ljava/util/Date;

    .line 92
    .line 93
    iget-boolean v7, v0, LX/7FK;->A0Q:Z

    .line 94
    .line 95
    iget-boolean v6, v0, LX/7FK;->A0M:Z

    .line 96
    .line 97
    iget-boolean v5, v0, LX/7FK;->A0P:Z

    .line 98
    .line 99
    iget v4, v0, LX/7FK;->A02:I

    .line 100
    .line 101
    iget-boolean v3, v0, LX/7FK;->A0N:Z

    .line 102
    .line 103
    iget-boolean v2, v0, LX/7FK;->A0J:Z

    .line 104
    .line 105
    iget-boolean v1, v0, LX/7FK;->A0F:Z

    .line 106
    .line 107
    iget-object v0, v0, LX/7FK;->A0A:LX/1ZJ;

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    move-object/from16 v27, v17

    .line 112
    .line 113
    move-object/from16 v28, v15

    .line 114
    .line 115
    move-object/from16 v29, v14

    .line 116
    .line 117
    move/from16 v30, v13

    .line 118
    .line 119
    move/from16 v32, v12

    .line 120
    .line 121
    move/from16 v33, v11

    .line 122
    .line 123
    move/from16 v34, v10

    .line 124
    .line 125
    move-object/from16 v35, v9

    .line 126
    .line 127
    move-object/from16 v36, v8

    .line 128
    .line 129
    move/from16 v37, v7

    .line 130
    .line 131
    move/from16 v38, v6

    .line 132
    .line 133
    move/from16 v39, v5

    .line 134
    .line 135
    move/from16 v40, v4

    .line 136
    .line 137
    move/from16 v41, v3

    .line 138
    .line 139
    move/from16 v43, v2

    .line 140
    .line 141
    move/from16 v44, v1

    .line 142
    .line 143
    move-object/from16 v45, v0

    .line 144
    .line 145
    move-object/from16 v15, v47

    .line 146
    .line 147
    move/from16 v17, v46

    .line 148
    .line 149
    invoke-static/range {v15 .. v45}, LX/7F3;->A0E(LX/1GY;Lcom/facebook/ipc/media/MediaItem;IIIIIIIZZZLX/7EN;LX/7Em;Lcom/google/common/collect/ImmutableMap;ZZZZZLjava/lang/Integer;Ljava/util/Date;ZZZIZZZZLX/1ZJ;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
.end method

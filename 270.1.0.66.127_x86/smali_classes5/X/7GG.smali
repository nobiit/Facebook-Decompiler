.class public final LX/7GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.components.cursor.BaseCursorSectionSpec$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/0AO;

.field public final synthetic A08:LX/7FA;

.field public final synthetic A09:LX/7El;

.field public final synthetic A0A:LX/7F7;

.field public final synthetic A0B:LX/7ES;

.field public final synthetic A0C:LX/1GX;

.field public final synthetic A0D:Ljava/lang/Integer;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/1GX;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;ILjava/lang/Integer;IIIIIILjava/lang/Integer;ZLX/0AO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7GG;->A0C:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7GG;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/7GG;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p4, p0, LX/7GG;->A08:LX/7FA;

    .line 7
    .line 8
    iput-object p5, p0, LX/7GG;->A0B:LX/7ES;

    .line 9
    .line 10
    iput-object p6, p0, LX/7GG;->A0A:LX/7F7;

    .line 11
    .line 12
    iput-object p7, p0, LX/7GG;->A09:LX/7El;

    .line 13
    .line 14
    iput p8, p0, LX/7GG;->A05:I

    .line 15
    .line 16
    iput-object p9, p0, LX/7GG;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    iput p10, p0, LX/7GG;->A02:I

    .line 19
    .line 20
    iput p11, p0, LX/7GG;->A00:I

    .line 21
    .line 22
    iput p12, p0, LX/7GG;->A06:I

    .line 23
    .line 24
    iput p13, p0, LX/7GG;->A04:I

    .line 25
    .line 26
    iput p14, p0, LX/7GG;->A01:I

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput v0, p0, LX/7GG;->A03:I

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/7GG;->A0E:Ljava/lang/Integer;

    .line 35
    .line 36
    move/from16 v0, p17

    .line 37
    .line 38
    iput-boolean v0, p0, LX/7GG;->A0H:Z

    .line 39
    .line 40
    move-object/from16 v0, p18

    .line 41
    .line 42
    iput-object v0, p0, LX/7GG;->A07:LX/0AO;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v15, v11, LX/7GG;->A0C:LX/1GX;

    .line 3
    .line 4
    iget-object v14, v11, LX/7GG;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v13, v11, LX/7GG;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v12, v11, LX/7GG;->A08:LX/7FA;

    .line 9
    .line 10
    iget-object v10, v11, LX/7GG;->A0B:LX/7ES;

    .line 11
    .line 12
    iget-object v9, v11, LX/7GG;->A0A:LX/7F7;

    .line 13
    .line 14
    iget-object v8, v11, LX/7GG;->A09:LX/7El;

    .line 15
    .line 16
    iget v7, v11, LX/7GG;->A05:I

    .line 17
    .line 18
    iget-object v0, v11, LX/7GG;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v24

    .line 24
    iget v6, v11, LX/7GG;->A02:I

    .line 25
    .line 26
    iget v5, v11, LX/7GG;->A00:I

    .line 27
    .line 28
    iget v4, v11, LX/7GG;->A06:I

    .line 29
    .line 30
    iget v3, v11, LX/7GG;->A04:I

    .line 31
    .line 32
    iget v2, v11, LX/7GG;->A01:I

    .line 33
    .line 34
    iget v1, v11, LX/7GG;->A03:I

    .line 35
    .line 36
    iget-object v0, v11, LX/7GG;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v31

    .line 42
    iget-boolean v0, v11, LX/7GG;->A0H:Z

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move/from16 v29, v2

    .line 47
    .line 48
    move/from16 v30, v1

    .line 49
    .line 50
    move/from16 v32, v0

    .line 51
    .line 52
    move/from16 v27, v4

    .line 53
    .line 54
    move/from16 v28, v3

    .line 55
    .line 56
    move/from16 v25, v6

    .line 57
    .line 58
    move/from16 v26, v5

    .line 59
    .line 60
    move/from16 v23, v7

    .line 61
    .line 62
    move-object/from16 v22, v8

    .line 63
    .line 64
    move-object/from16 v21, v9

    .line 65
    .line 66
    move-object/from16 v20, v10

    .line 67
    .line 68
    move-object/from16 v19, v12

    .line 69
    .line 70
    move-object/from16 v18, v13

    .line 71
    .line 72
    move-object/from16 v17, v14

    .line 73
    .line 74
    invoke-static/range {v15 .. v32}, LX/7F8;->A0E(LX/1GX;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/7FA;LX/7ES;LX/7F7;LX/7El;IIIIIIIIIZ)LX/7FA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v11, LX/7GG;->A0B:LX/7ES;

    .line 79
    .line 80
    iget-object v0, v11, LX/7GG;->A07:LX/0AO;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7ES;->A07(LX/0AO;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v11, LX/7GG;->A0B:LX/7ES;

    .line 86
    .line 87
    const-string v0, "bs.vpc.t"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/7GG;->A0C:LX/1GX;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/7F8;->A0F(LX/1GX;LX/7FA;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v11, LX/7GG;->A0C:LX/1GX;

    .line 98
    .line 99
    iget-object v0, v11, LX/7GG;->A0A:LX/7F7;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/7F8;->A0G(LX/1GX;LX/7FA;LX/7F7;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

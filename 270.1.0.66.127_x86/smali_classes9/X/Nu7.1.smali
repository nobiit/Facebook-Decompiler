.class public final LX/Nu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.FpsView$FPSMonitorRunnable"


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/Nu6;


# direct methods
.method public constructor <init>(LX/Nu6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nu7;->A03:LX/Nu6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Nu7;->A00:Z

    .line 7
    .line 8
    iput v0, p0, LX/Nu7;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/Nu7;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/Nu7;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v10, v8, LX/Nu7;->A02:I

    .line 8
    .line 9
    iget-object v12, v8, LX/Nu7;->A03:LX/Nu6;

    .line 10
    .line 11
    iget-object v11, v12, LX/Nu6;->A00:LX/6ja;

    .line 12
    .line 13
    invoke-virtual {v11}, LX/6ja;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, v11, LX/6ja;->A01:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    add-int/2addr v10, v2

    .line 23
    iput v10, v8, LX/Nu7;->A02:I

    .line 24
    .line 25
    iget v9, v8, LX/Nu7;->A01:I

    .line 26
    .line 27
    iget v0, v11, LX/6ja;->A00:I

    .line 28
    .line 29
    add-int/2addr v9, v0

    .line 30
    iput v9, v8, LX/Nu7;->A01:I

    .line 31
    .line 32
    iget-wide v4, v11, LX/6ja;->A04:J

    .line 33
    .line 34
    iget-wide v2, v11, LX/6ja;->A03:J

    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    :goto_1
    move/from16 v18, v9

    .line 49
    .line 50
    move/from16 v17, v10

    .line 51
    .line 52
    invoke-static/range {v12 .. v18}, LX/Nu6;->A00(LX/Nu6;DDII)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v8, LX/Nu7;->A03:LX/Nu6;

    .line 56
    .line 57
    iget-object v2, v3, LX/Nu6;->A00:LX/6ja;

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, v2, LX/6ja;->A03:J

    .line 62
    .line 63
    iput-wide v0, v2, LX/6ja;->A04:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v2, LX/6ja;->A01:I

    .line 67
    .line 68
    iput v0, v2, LX/6ja;->A00:I

    .line 69
    .line 70
    iput v0, v2, LX/6ja;->A02:I

    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v3, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v0, v11, LX/6ja;->A02:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    int-to-double v15, v0

    .line 83
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v15, v0

    .line 89
    sub-long/2addr v4, v2

    .line 90
    long-to-double v0, v4

    .line 91
    div-double/2addr v15, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    int-to-double v13, v1

    .line 94
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v13, v0

    .line 100
    sub-long v6, v4, v2

    .line 101
    .line 102
    long-to-double v0, v6

    .line 103
    div-double/2addr v13, v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

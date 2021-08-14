.class public final LX/INi;
.super LX/24V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;LX/1EO;LX/21q;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x2a

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-interface {v5, v1, v0}, LX/1EO;->BLi(II)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    if-ltz v11, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-interface {v5, v1, v0}, LX/1EO;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-interface {v5, v1, v0}, LX/1EO;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v1, LX/24N;->A01:I

    .line 32
    .line 33
    invoke-virtual {v1}, LX/24N;->A00()I
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v7, 0x24

    .line 38
    .line 39
    const/high16 v8, -0x1000000

    .line 40
    .line 41
    const/16 v9, 0x2e

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    invoke-interface/range {v5 .. v10}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/16 v7, 0x23

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x2d

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-interface/range {v5 .. v10}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v4, 0x26

    .line 59
    .line 60
    invoke-interface {v5, v4, v0}, LX/1EO;->BLi(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/16 v4, 0x2c

    .line 65
    .line 66
    invoke-interface {v5, v4, v0}, LX/1EO;->BLi(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    new-instance v10, LX/Jmr;

    .line 71
    .line 72
    invoke-direct/range {v10 .. v15}, LX/Jmr;-><init>(IIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v6, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

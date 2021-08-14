.class public final LX/QKd;
.super LX/L66;
.source ""

# interfaces
.implements LX/KhM;
.implements LX/4Ms;
.implements LX/0AB;


# static fields
.field public static final A0R:D


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/QL2;

.field public A08:LX/Pjk;

.field public A09:LX/QL0;

.field public A0A:LX/QKt;

.field public A0B:LX/QKc;

.field public A0C:LX/QKe;

.field public A0D:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

.field public A0E:LX/0li;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/content/Context;

.field public A0P:Z

.field public final A0Q:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/QKd;->A0R:D

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;LX/QKt;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/L66;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/QKd;->A0K:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/QKd;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v1, p0, LX/QKd;->A0N:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/QKd;->A0Q:[F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v1, p0, LX/QKd;->A0L:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/QKd;->A0M:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/QKd;->A0E:LX/0li;

    .line 36
    .line 37
    iput-object p1, p0, LX/QKd;->A0O:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, LX/QKe;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/QKe;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QKd;->A0C:LX/QKe;

    .line 45
    .line 46
    iput-object p3, p0, LX/QKd;->A0A:LX/QKt;

    .line 47
    .line 48
    new-instance v2, LX/QKf;

    .line 49
    .line 50
    const v1, 0xa0f0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/QKd;->A0E:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/01A;

    .line 60
    .line 61
    new-instance v0, LX/QL1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/QL1;-><init>(LX/QKd;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/QKf;-><init>(LX/01A;LX/QL1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/QL2;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2}, LX/QL2;-><init>(Landroid/content/Context;LX/QL5;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/QKd;->A07:LX/QL2;

    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/QKd;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QKd;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QKd;->A09:LX/QL0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/QL0;->CpN()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/QKd;->A0P:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/QKd;->A0L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x24ed

    .line 20
    .line 21
    iget-object v0, p0, LX/QKd;->A0E:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1pT;

    .line 28
    .line 29
    sget-object v1, LX/1pQ;->A40:LX/1pR;

    .line 30
    .line 31
    const-string v0, "user_interacted"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A01(LX/QKd;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QKd;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QKd;->A09:LX/QL0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/QL0;->CQm(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/QKd;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QKd;->A0L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x24ed

    .line 19
    .line 20
    iget-object v0, p0, LX/QKd;->A0E:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/1pT;

    .line 27
    .line 28
    sget-object v2, LX/1pQ;->A40:LX/1pR;

    .line 29
    .line 30
    const-string v1, "rendering state: "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "LOADING"

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    const/16 v0, 0x90

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "ERROR"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04()LX/L6R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QKd;->A0B:LX/QKc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A05()V
    .locals 13

    .line 0
    new-instance v3, LX/QKc;

    .line 1
    .line 2
    iget-object v5, p0, LX/QKd;->A0O:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v7, p0, LX/L66;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v8, p0, LX/L66;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v9, LX/QKg;

    .line 11
    .line 12
    const/16 v2, 0x202e

    .line 13
    .line 14
    iget-object v1, p0, LX/QKd;->A0E:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0mM;

    .line 22
    .line 23
    const/16 v1, 0x4d2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/QKd;->A0C:LX/QKe;

    .line 31
    .line 32
    invoke-direct {v9, v1, v0}, LX/QKg;-><init>(ZLX/QKe;)V

    .line 33
    .line 34
    .line 35
    iget v11, p0, LX/QKd;->A02:I

    .line 36
    .line 37
    iget v12, p0, LX/QKd;->A01:I

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v10, p0

    .line 41
    invoke-direct/range {v3 .. v12}, LX/QKc;-><init>(LX/QKd;Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6Z;LX/4Ms;II)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/QKd;->A0B:LX/QKc;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QKd;->A0B:LX/QKc;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/L6R;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/L6R;->A0I:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/QKd;->A0B:LX/QKc;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final AZw()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QKd;->A0J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/QKd;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/QKd;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/QKd;->A0B:LX/QKc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Ctv(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QKd;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v0, v2

    .line 8
    iput-object p1, p0, LX/QKd;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/QKd;->A0D:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 11
    .line 12
    iput-object p3, p0, LX/QKd;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/QKd;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/QKd;->A08:LX/Pjk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/QKd;->A0C:LX/QKe;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/QKe;->D3f()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/QKd;->A00:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/QKd;->A03:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/QKd;->A05:J

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/QKd;->A0B:LX/QKc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/QKc;->A08:LX/QKd;

    .line 43
    .line 44
    iput-boolean v2, v0, LX/QKd;->A0K:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-boolean v2, p0, LX/QKd;->A0K:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 108
    .line 109
.end method

.method public final D8c(FFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QKd;->A0Q:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput p1, v1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput p2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput p3, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aput p4, v1, v0

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final DAf(Z)V
    .locals 0

    return-void
.end method

.method public final DBk(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/QKd;->A0L:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/QKd;->A0C:LX/QKe;

    .line 3
    .line 4
    iget-object v0, v0, LX/QKe;->A02:LX/QKi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/QKi;->DBk(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/QKd;->A07:LX/QL2;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QKd;->A0L:Z

    .line 14
    .line 15
    xor-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iget-boolean v0, v4, LX/QL2;->A01:Z

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, v4, LX/QL2;->A01:Z

    .line 22
    .line 23
    iget-object v2, v4, LX/QL2;->A04:LX/QL5;

    .line 24
    .line 25
    invoke-interface {v2}, LX/QZn;->DV9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, LX/QjT;

    .line 32
    .line 33
    iget-object v0, v4, LX/QL2;->A03:LX/5ut;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, LX/QjT;-><init>(LX/QZn;LX/5ut;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, v4, LX/QL2;->A00:LX/QjW;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v1, LX/QjU;

    .line 42
    .line 43
    iget-object v0, v4, LX/QL2;->A03:LX/5ut;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, LX/QjU;-><init>(LX/QZn;LX/5ut;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final DCb(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKd;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DFg(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QKd;->A0B:LX/QKc;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/L6R;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/QKd;->A0M:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/QKd;->A0A:LX/QKt;

    .line 14
    .line 15
    invoke-interface {v0}, LX/QKt;->C3K()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/QKd;->A0M:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/L6R;->A0J:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/L6R;->A0F:LX/L6S;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/L6S;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/QKd;->A0A:LX/QKt;

    .line 32
    .line 33
    invoke-interface {v0}, LX/QKt;->CbQ()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final DFi(LX/QL0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKd;->A09:LX/QL0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGA(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKd;->A06:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DID(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/QKd;->A0P:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DOK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/QKd;->A0E:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/QKd;->A0E:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AO;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

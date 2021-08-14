.class public final LX/QKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.render.GLTFSceneTextureView$4"


# instance fields
.field public final synthetic A00:LX/QKn;


# direct methods
.method public constructor <init>(LX/QKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKm;->A00:LX/QKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/QKm;->A00:LX/QKn;

    .line 1
    .line 2
    iget-object v0, v1, LX/QKn;->A03:LX/QKd;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/QKd;->A0M:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v3, v1, LX/QKn;->A01:I

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, v1, LX/QKn;->A00:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, LX/QKn;->A08:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/QKm;->A00:LX/QKn;

    .line 22
    .line 23
    iget-object v1, v2, LX/QKn;->A08:[I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/QKn;->A03:LX/QKd;

    .line 29
    .line 30
    iget v0, v0, LX/QKd;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v4, v1

    .line 34
    const/16 v1, 0x22b0

    .line 35
    .line 36
    iget-object v0, v2, LX/QKn;->A04:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Cn;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, LX/QKm;->A00:LX/QKn;

    .line 49
    .line 50
    iget-object v1, v2, LX/QKn;->A03:LX/QKd;

    .line 51
    .line 52
    iget v0, v1, LX/QKd;->A01:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    int-to-float v0, v3

    .line 56
    div-float/2addr v4, v0

    .line 57
    iget v0, v2, LX/QKn;->A00:F

    .line 58
    .line 59
    cmpl-float v0, v4, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/QKd;->A0B:LX/QKc;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/QKl;

    .line 68
    .line 69
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, LX/QKl;-><init>(Ljava/lang/Integer;FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/QKc;->A00(LX/QKc;LX/QKl;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/QKm;->A00:LX/QKn;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    iput v0, v1, LX/QKn;->A01:I

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, LX/QKm;->A00:LX/QKn;

    .line 88
    .line 89
    iput v4, v1, LX/QKn;->A00:F

    .line 90
    .line 91
    iget v0, v1, LX/QKn;->A01:I

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v4, v1, LX/QKn;->A02:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v3, v1, LX/QKn;->A05:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-wide/16 v1, 0x46

    .line 102
    .line 103
    const v0, -0x525c766f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget v0, v2, LX/QKn;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, v2, LX/QKn;->A01:I

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

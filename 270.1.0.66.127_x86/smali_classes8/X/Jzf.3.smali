.class public final LX/Jzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Jh;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/IPR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/lang/String;LX/IPR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzf;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jzf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jzf;->A01:LX/IPR;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jzf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B6S()LX/1DC;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Jzf;->A00:LX/1GX;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v8, v0

    .line 20
    iget-object v0, p0, LX/Jzf;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, LX/Jzf;->A03:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/Jzm;->A01:LX/Jzm;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v7, p0, LX/Jzf;->A01:LX/IPR;

    .line 41
    .line 42
    sget-object v9, LX/Jzn;->A01:LX/Jzn;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual/range {v7 .. v12}, LX/IPR;->A00(ILX/Jzn;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v1, LX/IPN;

    .line 52
    .line 53
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Jzi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 59
    .line 60
    iput v8, v1, LX/IPN;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/Jgx;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v1, LX/Jzo;

    .line 72
    .line 73
    const/16 v6, 0x28

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, LX/Jzo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Jzf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/Jzo;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "FB_INTERFACE"

    .line 83
    .line 84
    iput-object v0, v1, LX/Jzo;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/Jzp;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Jzp;-><init>(LX/Jzo;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/K1X;->A00(LX/Jzp;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

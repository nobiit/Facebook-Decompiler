.class public final LX/CW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/Bbr;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;LX/Bbr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CW1;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/CW1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CW1;->A01:LX/Bbr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 7

    .line 0
    new-instance v1, LX/35q;

    .line 1
    .line 2
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CW1;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x316

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CW1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "album_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/4pS;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "count"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "after"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/CW1;->A00:Landroid/content/res/Resources;

    .line 60
    .line 61
    const v0, 0x7f16001c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "large_contributor_pic_height"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "large_contributor_pic_width"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CW1;->A01:LX/Bbr;

    .line 83
    .line 84
    iget-object v2, p0, LX/CW1;->A00:Landroid/content/res/Resources;

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v4}, LX/Bbr;->A01(LX/Bbr;LX/1CE;II)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f16000a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "contributor_pic_height"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f16000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "contributor_pic_width"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
.end method

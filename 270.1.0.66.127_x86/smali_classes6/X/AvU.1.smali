.class public final LX/AvU;
.super LX/3rU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/3N5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LX/3N5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AvU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvU;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/AvU;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/AvU;->A03:LX/3N5;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/AvU;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/AvU;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3N4;->A06:LX/0oZ;

    .line 10
    .line 11
    iget-object v5, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/3N4;->A01:LX/0oZ;

    .line 14
    .line 15
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/3N4;->A03:LX/0oZ;

    .line 18
    .line 19
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/3N4;->A02:LX/0oZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/3N4;->A00:LX/0oZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s = ?"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/AvU;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/photos/base/tagging/Tag;

    .line 46
    .line 47
    iget-object v0, p0, LX/AvU;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v7, v6, v5, v2, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/AvU;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/AvU;->A03:LX/3N5;

    .line 112
    .line 113
    iget-object v0, v0, LX/3N5;->A02:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    return-object v0
    .line 123
    .line 124
.end method

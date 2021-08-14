.class public final LX/6R0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/2Yt;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/6Qz;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/6Qz;->A07:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/6Qz;->A02:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const-string v0, "Title and titleRes cannot be specified at the same time"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget v0, p1, LX/6Qz;->A02:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    const-string v0, "Must specify title"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/6Qz;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget v0, p1, LX/6Qz;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 v1, 0x1

    .line 42
    :cond_5
    const-string v0, "Glyph and glyphRes cannot be specified at the same time"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    iget v0, p1, LX/6Qz;->A00:I

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p1, LX/6Qz;->A04:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p1, LX/6Qz;->A06:LX/2Yt;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_6
    const/4 v1, 0x1

    .line 63
    :cond_7
    const-string v0, "Glyph, glyphRes, glyphFallbackUri, and fdsIcon cannot all be unspecified"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, LX/6Qz;->A01:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_8
    const-string v0, "Must specify an Id"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, LX/6R0;->A01:I

    .line 80
    .line 81
    iput-object v3, p0, LX/6R0;->A03:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget v0, p1, LX/6Qz;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/6R0;->A00:I

    .line 86
    .line 87
    iget-object v0, p1, LX/6Qz;->A04:Landroid/net/Uri;

    .line 88
    .line 89
    iput-object v0, p0, LX/6R0;->A04:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object v2, p0, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget v0, p1, LX/6Qz;->A02:I

    .line 94
    .line 95
    iput v0, p0, LX/6R0;->A02:I

    .line 96
    .line 97
    iget-boolean v0, p1, LX/6Qz;->A0A:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LX/6R0;->A0A:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/6Qz;->A0B:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LX/6R0;->A0B:Z

    .line 104
    .line 105
    iget-boolean v0, p1, LX/6Qz;->A09:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LX/6R0;->A09:Z

    .line 108
    .line 109
    iget-object v0, p1, LX/6Qz;->A05:Landroid/util/SparseArray;

    .line 110
    .line 111
    iput-object v0, p0, LX/6R0;->A05:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget-object v0, p1, LX/6Qz;->A06:LX/2Yt;

    .line 114
    .line 115
    iput-object v0, p0, LX/6R0;->A06:LX/2Yt;

    .line 116
    .line 117
    iget-object v0, p1, LX/6Qz;->A08:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, LX/6R0;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v0, p1, LX/6Qz;->A0C:Z

    .line 122
    .line 123
    iput-boolean v0, p0, LX/6R0;->A0C:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

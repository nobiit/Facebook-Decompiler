.class public final LX/QfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Otm;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QfR;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, LX/QfR;->A01:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00(LX/2yC;)V
    .locals 5

    .line 0
    new-instance v3, LX/QfP;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/QfP;-><init>(LX/2yC;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/QfR;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/2yC;->A04:[LX/2yE;

    .line 11
    .line 12
    iget v0, p1, LX/2yC;->A00:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 17
    .line 18
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 25
    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 37
    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/QfP;->A00(LX/2yK;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/2yC;->A04:[LX/2yE;

    .line 44
    .line 45
    iget v0, p1, LX/2yC;->A00:I

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 50
    .line 51
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 58
    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 62
    .line 63
    aget-object v1, v0, v4

    .line 64
    .line 65
    iget-object v0, p0, LX/QfR;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/QfP;->A00(LX/2yK;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, LX/QfR;->A01:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v1, p1, LX/2yC;->A04:[LX/2yE;

    .line 75
    .line 76
    iget v0, p1, LX/2yC;->A00:I

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 81
    .line 82
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 83
    .line 84
    const/16 v0, 0x26

    .line 85
    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 97
    .line 98
    aget-object v0, v0, v4

    .line 99
    .line 100
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/QfP;->A00(LX/2yK;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
.end method


# virtual methods
.method public final C0C(LX/2yC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QfR;->A00(LX/2yC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C0D(LX/QfB;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/QfB;->A01:LX/2yC;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/QfR;->A00(LX/2yC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

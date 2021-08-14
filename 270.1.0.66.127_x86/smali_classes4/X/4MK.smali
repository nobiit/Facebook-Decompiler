.class public final LX/4MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UK;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1NU;


# direct methods
.method public constructor <init>(LX/1NU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/4MK;->A01:LX/1NU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/4MK;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    check-cast p1, LX/2hS;

    .line 1
    .line 2
    iget-object v2, p1, LX/2hS;->A01:LX/Qem;

    .line 3
    .line 4
    iget-object v4, p1, LX/2hS;->A02:LX/2yC;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/4MK;->A01:LX/1NU;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4MK;->A00:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1NU;->A01(LX/1NU;LX/Qem;Z)LX/Ou7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/1NU;->A02:LX/Ou7;

    .line 18
    .line 19
    new-instance v1, LX/G8S;

    .line 20
    .line 21
    iget-object v0, p0, LX/4MK;->A01:LX/1NU;

    .line 22
    .line 23
    iget-object v0, v0, LX/1NU;->A02:LX/Ou7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/G8S;-><init>(LX/5AV;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/4MK;->A01:LX/1NU;

    .line 32
    .line 33
    iget-object v5, v0, LX/1NU;->A0H:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/QfP;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/QfP;-><init>(LX/2yC;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/QfP;->A00:LX/2yC;

    .line 43
    .line 44
    iget-object v0, v0, LX/2yC;->A01:LX/2ym;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/2ym;->A00:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2yj;

    .line 67
    .line 68
    iget-object v1, v2, LX/2yj;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/2yj;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iput-object v0, v2, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "No bitmaps in asset"

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    iget-object v1, p0, LX/4MK;->A01:LX/1NU;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/4MK;->A00:Z

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, LX/1NU;->A00(LX/1NU;LX/2yC;Z)LX/Ou8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/1NU;->A05:LX/QfB;

    .line 106
    .line 107
    new-instance v1, LX/G8S;

    .line 108
    .line 109
    iget-object v0, p0, LX/4MK;->A01:LX/1NU;

    .line 110
    .line 111
    iget-object v0, v0, LX/1NU;->A05:LX/QfB;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/G8S;-><init>(LX/5AV;)V

    .line 114
    .line 115
    .line 116
    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_4
    return-object v6
.end method

.method public final DRA(LX/1cb;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/2hS;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

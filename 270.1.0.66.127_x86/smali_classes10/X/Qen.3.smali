.class public final LX/Qen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qem;


# direct methods
.method public constructor <init>(LX/Qem;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Qen;->A00:LX/Qem;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "Document instance cannot be null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Qen;->A00:LX/Qem;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Qem;->A08(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Qel;

    .line 27
    .line 28
    iget v1, v5, LX/Qel;->A07:I

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/Qel;->A0C:LX/Qem;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, LX/Qem;->A05:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Qev;

    .line 45
    .line 46
    iget-object v0, v0, LX/Qev;->A01:LX/Qf1;

    .line 47
    .line 48
    iget v3, v0, LX/Qf1;->A01:F

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Qev;

    .line 55
    .line 56
    iget-object v0, v0, LX/Qev;->A01:LX/Qf1;

    .line 57
    .line 58
    iget v2, v0, LX/Qf1;->A00:F

    .line 59
    .line 60
    new-instance v1, LX/Qev;

    .line 61
    .line 62
    invoke-direct {v1}, LX/Qev;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, LX/Qev;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    new-instance v0, LX/Qf1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, LX/Qf1;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/Qev;->A01:LX/Qf1;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v5, LX/Qel;->A07:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 88
    .line 89
    const-string v0, "no layers found for layer tag:"

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
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
    .line 110
.end method

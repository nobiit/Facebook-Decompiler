.class public final LX/Klp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfW;


# instance fields
.field public final synthetic A00:LX/Ko0;

.field public final synthetic A01:LX/KoW;


# direct methods
.method public constructor <init>(LX/Ko0;LX/KoW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klp;->A00:LX/Ko0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Klp;->A01:LX/KoW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const-string v0, "nearby-friends"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "___"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    aget-object v2, v3, v5

    .line 16
    .line 17
    array-length v1, v3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-le v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v0, v3, v0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, LX/Klp;->A00:LX/Ko0;

    .line 30
    .line 31
    iget-object v0, v4, LX/Ko0;->A0W:LX/KkT;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v4, LX/Ko0;->A08:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/Ko0;->A08:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/Ko0;->A08:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v4, LX/Ko0;->A0R:LX/KkC;

    .line 59
    .line 60
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/KkC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/Ko0;->A0R:LX/KkC;

    .line 68
    .line 69
    iget-object v2, v0, LX/KkC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    invoke-static {v1}, LX/Kk4;->A00(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, LX/KkQ;->A02:LX/LvJ;

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_1
    return-object v1

    .line 91
    :cond_2
    iget-object v0, v3, LX/KkQ;->A03:LX/LvJ;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, LX/Klp;->A01:LX/KoW;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, LX/KoW;->CjP(LX/Nd5;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

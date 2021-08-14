.class public final LX/4RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5E0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5E0;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RM;->A00:LX/5E0;

    .line 1
    .line 2
    iput-object p2, p0, LX/4RM;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4RJ;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4RJ;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/4RJ;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/4RM;->A00:LX/5E0;

    .line 43
    .line 44
    iget-object v0, v0, LX/5E0;->A00:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    iget-object v0, p0, LX/4RM;->A00:LX/5E0;

    .line 51
    .line 52
    iget-object v0, v0, LX/5E0;->A00:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/4RM;->A00:LX/5E0;

    .line 59
    .line 60
    iget-object v0, v0, LX/5E0;->A00:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, LX/4RN;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v0}, LX/4RN;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, LX/4RM;->A00:LX/5E0;

    .line 84
    .line 85
    new-instance v2, LX/4RP;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, LX/4RP;-><init>(JLX/5EI;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

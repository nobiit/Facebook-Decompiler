.class public final LX/3KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2dj;


# direct methods
.method public constructor <init>(LX/2dj;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KX;->A01:LX/2dj;

    .line 1
    .line 2
    iput p2, p0, LX/3KX;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    const/16 v1, 0x22a2

    .line 1
    .line 2
    iget-object v0, p0, LX/3KX;->A01:LX/2dj;

    .line 3
    .line 4
    iget-object v0, v0, LX/2dj;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1C8;

    .line 12
    .line 13
    iget v0, p0, LX/3KX;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v3, v0}, LX/1C8;->A02(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr v0, p1

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v1, 0x120c6

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3KX;->A01:LX/2dj;

    .line 38
    .line 39
    iget-object v0, v0, LX/2dj;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/QOe;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/QOe;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/3KX;->A01:LX/2dj;

    .line 55
    .line 56
    iget-object v4, v0, LX/2dj;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/QOe;

    .line 63
    .line 64
    iget v0, p0, LX/3KX;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-ge p1, v0, :cond_2

    .line 69
    .line 70
    const-string v2, "prefetch"

    .line 71
    .line 72
    :goto_0
    const/16 v0, 0x22a2

    .line 73
    .line 74
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1C8;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1C8;->A01(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "story_tray"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/QOe;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/16 v0, 0x22b

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0
.end method

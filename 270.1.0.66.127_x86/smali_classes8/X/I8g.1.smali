.class public final LX/I8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/I8h;


# direct methods
.method public constructor <init>(LX/I8h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8g;->A00:LX/I8h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v4, LX/I8U;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/I8U;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v4, LX/I8U;->A0J:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/I8g;->A00:LX/I8h;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "contains_videos_key"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v4, LX/I8U;->A0F:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/I8g;->A00:LX/I8h;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "mediaset_id_key"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v4, LX/I8U;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/I8g;->A00:LX/I8h;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "allow_multi_select_key"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v4, LX/I8U;->A0E:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/I8g;->A00:LX/I8h;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "thumbnail_shape_key"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v4, LX/I8U;->A04:I

    .line 57
    .line 58
    iget-object v2, p0, LX/I8g;->A00:LX/I8h;

    .line 59
    .line 60
    iget-object v1, v2, LX/I8h;->A02:LX/FTC;

    .line 61
    .line 62
    iput-object v1, v4, LX/I8U;->A09:LX/FTC;

    .line 63
    .line 64
    iget-object v1, v2, LX/I8h;->A03:LX/I8d;

    .line 65
    .line 66
    iput-object v1, v4, LX/I8U;->A0A:LX/I8d;

    .line 67
    .line 68
    iget-object v1, v2, LX/I8h;->A04:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v1, v4, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const/16 v3, 0x20ff

    .line 73
    .line 74
    iget-object v2, v2, LX/I8h;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2GK;

    .line 82
    .line 83
    const-wide v1, 0x1022f00050a1cL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x22b0

    .line 95
    .line 96
    iget-object v1, p0, LX/I8g;->A00:LX/I8h;

    .line 97
    .line 98
    iget-object v1, v1, LX/I8h;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1Cn;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    invoke-static {v1}, LX/3Il;->A00(I)LX/3Il;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    iput-object v1, v4, LX/I8U;->A06:LX/3Il;

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.class public final LX/Dwi;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ui.components.ChannelFeedVideoSpec$1"


# instance fields
.field public final synthetic A00:LX/DxS;

.field public final synthetic A01:LX/3iE;


# direct methods
.method public constructor <init>(ILX/3iE;LX/DxS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/Dwi;->A01:LX/3iE;

    .line 2
    .line 3
    iput-object p3, p0, LX/Dwi;->A00:LX/DxS;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/4h7;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dwi;->A01:LX/3iE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3iE;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, LX/Dwi;->A01:LX/3iE;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3iE;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LX/3iE;->A05:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1006c001e0204L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/Dwi;->A01:LX/3iE;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3iE;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, LX/3iE;->A05:LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x1006c001e0204L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v4, p0, LX/Dwi;->A00:LX/DxS;

    .line 54
    .line 55
    iget-object v5, v4, LX/DxS;->A0F:LX/DwY;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    iget-object v0, v5, LX/DwY;->A04:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-ge v3, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v5, LX/DwY;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Dwa;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/Dwa;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v1, LX/Dwa;->A02:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    :cond_4
    if-eqz v0, :cond_6

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v3, -0x1

    .line 91
    :cond_6
    if-eq v3, v2, :cond_7

    .line 92
    .line 93
    iget-object v0, v5, LX/DwY;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Dwa;

    .line 100
    .line 101
    iget-object v3, v5, LX/DwY;->A04:Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, LX/Dwa;

    .line 104
    .line 105
    iget-object v1, v0, LX/Dwa;->A00:LX/1w5;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {v2, v1, v0, v0}, LX/Dwa;-><init>(LX/1w5;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v4}, LX/1yl;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
    .line 118
    .line 119
    .line 120
.end method

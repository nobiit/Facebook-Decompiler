.class public final LX/Gfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragment$6"


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfm;->A00:LX/3by;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/Gfm;->A00:LX/3by;

    .line 3
    .line 4
    iget-object v1, v0, LX/3by;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/Gfm;->A00:LX/3by;

    .line 20
    .line 21
    iget-boolean v0, v4, LX/3by;->A08:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v4, LX/3by;->A07:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x2080

    .line 31
    .line 32
    iget-object v0, v4, LX/3by;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2G3;

    .line 39
    .line 40
    iget-wide v0, v4, LX/3by;->A00:J

    .line 41
    .line 42
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, LX/Gfm;->A00:LX/3by;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/3by;->A07:Ljava/lang/Runnable;

    .line 50
    .line 51
    const/16 v1, 0x2620

    .line 52
    .line 53
    iget-object v0, v2, LX/3by;->A03:LX/0li;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2AH;

    .line 61
    .line 62
    iget-object v1, v2, LX/3by;->A0I:LX/6hO;

    .line 63
    .line 64
    iget-object v0, v0, LX/2AH;->A0A:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2620

    .line 70
    .line 71
    iget-object v1, p0, LX/Gfm;->A00:LX/3by;

    .line 72
    .line 73
    iget-object v0, v1, LX/3by;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2AH;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2AH;->A06(Landroidx/fragment/app/Fragment;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/Gfm;->A00:LX/3by;

    .line 88
    .line 89
    iget-object v0, v1, LX/3by;->A03:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2AH;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2AH;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3by;->A2G()LX/3Ze;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Gfm;->A00:LX/3by;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/3Ze;->A09(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/Gfm;->A00:LX/3by;

    .line 117
    .line 118
    iget-object v0, v0, LX/3by;->A0I:LX/6hO;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/6hO;->A00()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

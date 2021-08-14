.class public final LX/Gam;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.locations.pagelocationsmapview.PageLocationsMapCardView"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/3BT;

.field public A02:LX/0li;

.field public A03:LX/6YC;

.field public A04:LX/Gap;

.field public A05:LX/Gal;

.field public A06:LX/1j4;

.field public A07:LX/1j4;

.field public A08:LX/1j4;

.field public A09:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Gam;->A02:LX/0li;

    .line 18
    .line 19
    const-class v3, LX/Gal;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, LX/Gal;->A05:LX/0qo;

    .line 23
    .line 24
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Gal;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/Gal;->A05:LX/0qo;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0kw;

    .line 43
    .line 44
    sget-object v1, LX/Gal;->A05:LX/0qo;

    .line 45
    .line 46
    new-instance v0, LX/Gal;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Gal;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/Gal;->A05:LX/0qo;

    .line 54
    .line 55
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Gal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iput-object v0, p0, LX/Gam;->A05:LX/Gal;

    .line 64
    .line 65
    invoke-static {v4}, LX/6YC;->A00(LX/0kw;)LX/6YC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gam;->A03:LX/6YC;

    .line 70
    .line 71
    new-instance v0, LX/Gap;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/Gap;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Gam;->A04:LX/Gap;

    .line 77
    .line 78
    const v0, 0x7f1a0a59

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a1b36

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1j4;

    .line 92
    .line 93
    iput-object v0, p0, LX/Gam;->A07:LX/1j4;

    .line 94
    .line 95
    const v0, 0x7f0a1b34

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/3BT;

    .line 103
    .line 104
    iput-object v1, p0, LX/Gam;->A01:LX/3BT;

    .line 105
    .line 106
    const v0, 0x7f0a1b37

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1j4;

    .line 114
    .line 115
    iput-object v0, p0, LX/Gam;->A08:LX/1j4;

    .line 116
    .line 117
    iget-object v1, p0, LX/Gam;->A01:LX/3BT;

    .line 118
    .line 119
    const v0, 0x7f0a1b38

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1j4;

    .line 127
    .line 128
    iput-object v0, p0, LX/Gam;->A09:LX/1j4;

    .line 129
    .line 130
    iget-object v1, p0, LX/Gam;->A01:LX/3BT;

    .line 131
    .line 132
    const v0, 0x7f0a1b35

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1j4;

    .line 140
    .line 141
    iput-object v0, p0, LX/Gam;->A06:LX/1j4;

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    :try_start_3
    move-exception v1

    .line 145
    sget-object v0, LX/Gal;->A05:LX/0qo;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw v0
    .line 154
.end method

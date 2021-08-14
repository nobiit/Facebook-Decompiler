.class public final LX/5xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0Q:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.widget.MediaGalleryMenuHelper"


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0AO;

.field public final A06:Lcom/facebook/content/SecureContextHelper;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A08:LX/5wi;

.field public final A09:LX/5ws;

.field public final A0A:LX/5xf;

.field public final A0B:LX/5xd;

.field public final A0C:LX/5wq;

.field public final A0D:LX/5wr;

.field public final A0E:LX/5xg;

.field public final A0F:LX/5p3;

.field public final A0G:LX/22C;

.field public final A0H:LX/5xi;

.field public final A0I:LX/5wv;

.field public final A0J:LX/1gV;

.field public final A0K:LX/1gV;

.field public final A0L:LX/22B;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/util/concurrent/ExecutorService;

.field public final A0O:LX/0AH;

.field public final A0P:LX/5xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5xe;

    .line 1
    .line 2
    const-string v0, "set_cover_photo"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5xe;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5xe;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5xe;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5xe;->A0O:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5xe;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5xe;->A0K:LX/1gV;

    .line 29
    .line 30
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5xe;->A0J:LX/1gV;

    .line 35
    .line 36
    new-instance v1, LX/5wr;

    .line 37
    .line 38
    const/16 v0, 0x6585

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/5wr;-><init>(LX/0AH;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/5xe;->A0D:LX/5wr;

    .line 48
    .line 49
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5xe;->A0L:LX/22B;

    .line 54
    .line 55
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5xe;->A05:LX/0AO;

    .line 60
    .line 61
    new-instance v0, LX/5xf;

    .line 62
    .line 63
    invoke-direct {v0}, LX/5xf;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5xe;->A0A:LX/5xf;

    .line 67
    .line 68
    new-instance v0, LX/22C;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/22C;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5xe;->A0G:LX/22C;

    .line 74
    .line 75
    invoke-static {p1}, LX/5wi;->A00(LX/0kw;)LX/5wi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5xe;->A08:LX/5wi;

    .line 80
    .line 81
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5xe;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 86
    .line 87
    invoke-static {p1}, LX/0mD;->A0G(LX/0kw;)Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5xe;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    new-instance v0, LX/5xg;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/5xg;-><init>(LX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/5xe;->A0E:LX/5xg;

    .line 99
    .line 100
    new-instance v0, LX/5xd;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LX/5xd;-><init>(LX/0kw;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5xe;->A0B:LX/5xd;

    .line 106
    .line 107
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/5xe;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/5xe;->A03:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v0, LX/5xh;

    .line 120
    .line 121
    invoke-direct {v0}, LX/5xh;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/5xe;->A0P:LX/5xh;

    .line 125
    .line 126
    invoke-static {p1}, LX/5ws;->A00(LX/0kw;)LX/5ws;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/5xe;->A09:LX/5ws;

    .line 131
    .line 132
    new-instance v0, LX/5wq;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LX/5wq;-><init>(LX/0kw;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/5xe;->A0C:LX/5wq;

    .line 138
    .line 139
    new-instance v0, LX/5p3;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LX/5p3;-><init>(LX/0kw;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/5xe;->A0F:LX/5p3;

    .line 145
    .line 146
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/5xe;->A0M:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v0, LX/5wv;

    .line 153
    .line 154
    invoke-direct {v0}, LX/5wv;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/5xe;->A0I:LX/5wv;

    .line 158
    .line 159
    invoke-static {p1}, LX/5xi;->A00(LX/0kw;)LX/5xi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/5xe;->A0H:LX/5xi;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static final A00(LX/5TU;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5TU;->AtY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/5TU;->AtP()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final A01(LX/5TU;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/5xe;->A0C:LX/5wq;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xe;->A0B:LX/5xd;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5xd;->A00(LX/5TU;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5xe;->A0B:LX/5xd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5xd;->A02(LX/5TU;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LX/5xe;->A0B:LX/5xd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5xd;->A03(LX/5TU;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {p1}, LX/5TU;->BUQ()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1068700091e10L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1068700081e0fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x10687000b1e12L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x20010687000a1e11L    # 1.587274512716709E-154

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0
.end method

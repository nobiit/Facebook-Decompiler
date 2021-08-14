.class public final LX/4YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;
.implements LX/4YN;
.implements LX/4YO;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/3fc;

.field public A05:LX/FFE;

.field public A06:LX/52R;

.field public A07:LX/52P;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/FlG;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0mI;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/0tf;

.field public final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0L:LX/2G3;

.field public final A0M:LX/0mM;

.field public final A0N:LX/0mI;

.field public final A0O:LX/0mI;

.field public final A0P:LX/2tO;

.field public final A0Q:LX/2tv;

.field public final A0R:LX/3gL;

.field public final A0S:LX/3Zu;

.field public final A0T:LX/2tq;

.field public final A0U:LX/346;

.field public final A0V:LX/4J0;

.field public final A0W:LX/3xC;

.field public final A0X:LX/3x8;

.field public final A0Y:LX/2LI;

.field public final A0Z:LX/4lv;

.field public final A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0b:LX/4NR;

.field public final A0c:LX/4NQ;

.field public final A0d:LX/3xH;

.field public final A0e:LX/3wu;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A10:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A11:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A12:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A13:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A14:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A15:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A16:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A17:Z

.field public final A18:Landroid/os/Looper;

.field public final A19:LX/3wv;

.field public final A1A:LX/0AT;

.field public final A1B:LX/0mI;

.field public final A1C:LX/0mI;

.field public final A1D:LX/4NS;

.field public final A1E:LX/3xJ;

.field public final A1F:LX/2tL;

.field public final A1G:LX/3xK;

.field public final A1H:LX/1gN;

.field public final A1I:LX/3xG;

.field public final A1J:LX/4NV;

.field public final A1K:LX/3OM;

.field public final A1L:Ljava/util/Set;

.field public final A1M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A1N:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A1O:LX/4XF;


# direct methods
.method public constructor <init>(LX/4lv;Landroid/os/Looper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3Zu;LX/2tO;LX/2tv;LX/1gN;LX/3xC;LX/3xG;LX/2tL;LX/4J0;LX/3wu;LX/3xH;LX/0mM;LX/0AT;LX/0mI;LX/0mI;LX/3wv;LX/0mI;LX/2G3;LX/2LI;LX/3xJ;LX/3xK;Ljava/util/concurrent/ScheduledExecutorService;LX/2tq;ZLX/0mI;ZZLX/3gL;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3x8;LX/4NQ;Landroid/content/Context;ZLcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/0tf;LX/4NR;LX/4NS;LX/346;LX/0mI;)V
    .locals 9

    move-object/from16 v4, p31

    .line 599103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4YJ;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599107
    new-instance v0, LX/4NU;

    invoke-direct {v0, p0}, LX/4NU;-><init>(LX/4YJ;)V

    iput-object v0, p0, LX/4YJ;->A1J:LX/4NV;

    .line 599108
    new-instance v0, LX/4NW;

    invoke-direct {v0, p0}, LX/4NW;-><init>(LX/4YJ;)V

    iput-object v0, p0, LX/4YJ;->A1K:LX/3OM;

    .line 599109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 599110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4YJ;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 599113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599115
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/4YJ;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599116
    iput-object v2, p0, LX/4YJ;->A07:LX/52P;

    .line 599117
    iput-boolean v1, p0, LX/4YJ;->A0F:Z

    .line 599118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 599119
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4YJ;->A1L:Ljava/util/Set;

    .line 599120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599125
    iput v1, p0, LX/4YJ;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 599126
    iput v0, p0, LX/4YJ;->A00:F

    .line 599127
    iput-object v2, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 599128
    iput-boolean v1, p0, LX/4YJ;->A0E:Z

    const-string v3, "FbGrootPlayer.ctor"

    const v0, -0x4ef0b24f

    .line 599129
    invoke-static {v3, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 599130
    :try_start_0
    move-object/from16 v8, p41

    iput-object v8, p0, LX/4YJ;->A0U:LX/346;

    .line 599131
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 599132
    invoke-static {}, LX/3wz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599133
    const/16 v3, 0x2127

    iget-object v0, v8, LX/346;->A00:LX/0li;

    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1d0051

    const-string v0, "fbgroot_initialized"

    .line 599134
    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v0, "fbgroot_player"

    .line 599135
    invoke-interface {v3, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const/4 v0, 0x7

    .line 599136
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    .line 599137
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 599138
    :cond_0
    move/from16 v0, p35

    iput-boolean v0, p0, LX/4YJ;->A17:Z

    .line 599139
    iput-object p1, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 599140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599142
    iput-object p2, p0, LX/4YJ;->A18:Landroid/os/Looper;

    .line 599143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 599144
    iput-object p3, p0, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 599145
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2ue;->A1j:LX/2ue;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599146
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/1ir;->A08:LX/1ir;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599147
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/25n;->A17:LX/25n;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599148
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/3ad;->A03:LX/3ad;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/4YJ;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599149
    iput-object p4, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 599150
    iput-object p5, p0, LX/4YJ;->A0P:LX/2tO;

    .line 599151
    iput-object p6, p0, LX/4YJ;->A0Q:LX/2tv;

    .line 599152
    move-object/from16 v0, p7

    iput-object v0, p0, LX/4YJ;->A1H:LX/1gN;

    .line 599153
    move-object/from16 v0, p8

    iput-object v0, p0, LX/4YJ;->A0W:LX/3xC;

    .line 599154
    move-object/from16 v0, p9

    iput-object v0, p0, LX/4YJ;->A1I:LX/3xG;

    .line 599155
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4YJ;->A1F:LX/2tL;

    .line 599156
    move-object/from16 v0, p11

    iput-object v0, p0, LX/4YJ;->A0V:LX/4J0;

    .line 599157
    move-object/from16 v0, p12

    iput-object v0, p0, LX/4YJ;->A0e:LX/3wu;

    .line 599158
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4YJ;->A0d:LX/3xH;

    .line 599159
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4YJ;->A0M:LX/0mM;

    .line 599160
    move-object/from16 v0, p15

    iput-object v0, p0, LX/4YJ;->A1A:LX/0AT;

    .line 599161
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4YJ;->A1C:LX/0mI;

    .line 599162
    move-object/from16 v0, p17

    iput-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 599163
    move-object/from16 v0, p18

    iput-object v0, p0, LX/4YJ;->A19:LX/3wv;

    .line 599164
    move-object/from16 v0, p19

    iput-object v0, p0, LX/4YJ;->A0N:LX/0mI;

    .line 599165
    move-object/from16 v0, p21

    iput-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 599166
    move-object/from16 v0, p22

    iput-object v0, p0, LX/4YJ;->A1E:LX/3xJ;

    .line 599167
    move-object/from16 v0, p23

    iput-object v0, p0, LX/4YJ;->A1G:LX/3xK;

    .line 599168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/4YJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599169
    move-object/from16 v3, p25

    iput-object v3, p0, LX/4YJ;->A0T:LX/2tq;

    .line 599170
    move-object/from16 v0, p30

    iput-object v0, p0, LX/4YJ;->A0R:LX/3gL;

    .line 599171
    move/from16 v0, p26

    iput-boolean v0, p0, LX/4YJ;->A0C:Z

    .line 599172
    move-object/from16 v0, p27

    iput-object v0, p0, LX/4YJ;->A0G:LX/0mI;

    .line 599173
    move-object/from16 v0, p32

    iput-object v0, p0, LX/4YJ;->A0X:LX/3x8;

    .line 599174
    move-object/from16 v0, p33

    iput-object v0, p0, LX/4YJ;->A0c:LX/4NQ;

    .line 599175
    move-object/from16 v0, p42

    iput-object v0, p0, LX/4YJ;->A1B:LX/0mI;

    .line 599176
    iget-boolean v0, v3, LX/2tq;->A03:Z

    if-eqz v0, :cond_1

    .line 599177
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 599178
    iget-boolean v3, v0, LX/3Zu;->A2e:Z

    .line 599179
    const/4 v0, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 599180
    :cond_2
    if-eqz v0, :cond_3

    .line 599181
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, LX/4YJ;->A02:Landroid/os/Handler;

    .line 599182
    new-instance v3, LX/FFE;

    iget-object v0, p0, LX/4YJ;->A1I:LX/3xG;

    invoke-direct {v3, p0, v6, v0}, LX/FFE;-><init>(LX/4YJ;Landroid/os/Handler;LX/3xG;)V

    iput-object v3, p0, LX/4YJ;->A05:LX/FFE;

    .line 599183
    :cond_3
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 599184
    iget-boolean v0, v0, LX/3Zu;->A27:Z

    xor-int/lit8 v0, v0, 0x1

    .line 599185
    if-eqz v0, :cond_5

    .line 599186
    iget-object v3, p0, LX/4YJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599187
    iget-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 599188
    iget v0, v0, LX/2LI;->A00:I

    .line 599189
    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599190
    :cond_5
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 599191
    iget-boolean v0, v0, LX/3Zu;->A2F:Z

    .line 599192
    if-eqz v0, :cond_6

    .line 599193
    new-instance v0, LX/3fc;

    invoke-direct {v0, p0}, LX/3fc;-><init>(LX/4YJ;)V

    iput-object v0, p0, LX/4YJ;->A04:LX/3fc;

    .line 599194
    :cond_6
    move-object/from16 v0, p24

    iput-object v0, p0, LX/4YJ;->A0h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 599195
    move-object/from16 v7, p36

    iput-object v7, p0, LX/4YJ;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 599196
    move-object/from16 v0, p39

    iput-object v0, p0, LX/4YJ;->A0b:LX/4NR;

    .line 599197
    move-object/from16 v0, p38

    iput-object v0, p0, LX/4YJ;->A0J:LX/0tf;

    .line 599198
    move-object/from16 v0, p40

    iput-object v0, p0, LX/4YJ;->A1D:LX/4NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x672108d3

    .line 599199
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 599200
    move-object/from16 v0, p20

    iput-object v0, p0, LX/4YJ;->A0L:LX/2G3;

    .line 599201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p28

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p29

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4YJ;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599204
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, LX/3x2;

    invoke-direct {v6}, LX/3x2;-><init>()V

    iget-object v8, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 599205
    iget-object v0, v8, LX/3Zu;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v3, 0x0

    .line 599206
    const/16 v1, 0x20ff

    iget-object v0, v8, LX/3Zu;->A00:LX/0li;

    .line 599207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x1006c0027020cL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3Zu;->A0b:Ljava/lang/Boolean;

    .line 599208
    :cond_7
    iget-object v0, v8, LX/3Zu;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 599209
    if-eqz v0, :cond_8

    if-eqz p31, :cond_8

    .line 599210
    :goto_0
    iput-object v4, v6, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 599211
    iput-object v7, v6, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 599212
    invoke-virtual {v6}, LX/3x2;->A01()LX/3bG;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599213
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 599214
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4YJ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599215
    move-object/from16 v0, p34

    iput-object v0, p0, LX/4YJ;->A0H:Landroid/content/Context;

    .line 599216
    move-object/from16 v0, p37

    iput-object v0, p0, LX/4YJ;->A0g:Ljava/lang/String;

    .line 599217
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    invoke-virtual {v0}, LX/3Zu;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 599218
    new-instance v0, LX/4YP;

    invoke-direct {v0, p0}, LX/4YP;-><init>(LX/4YJ;)V

    iput-object v0, p0, LX/4YJ;->A0f:Ljava/lang/Runnable;

    .line 599219
    return-void

    .line 599220
    :cond_8
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    move-result-object v0

    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v4

    goto :goto_0

    .line 599221
    :cond_9
    iput-object v2, p0, LX/4YJ;->A0f:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x131f9329

    .line 599222
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public static A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/4lv;->A0E(Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2ue;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iget-object v7, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 13
    .line 14
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    move-object/from16 v31, v1

    .line 17
    .line 18
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    move-object/from16 v30, v1

    .line 21
    .line 22
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v29, v1

    .line 25
    .line 26
    iget-boolean v15, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 27
    .line 28
    iget-wide v5, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:J

    .line 29
    .line 30
    iget-wide v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:J

    .line 31
    .line 32
    iget-object v14, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    iget-boolean v11, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 47
    .line 48
    sget-object v24, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    iget-boolean v10, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 51
    .line 52
    iget-boolean v9, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 53
    .line 54
    iget-boolean v8, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Z

    .line 55
    .line 56
    iget-object v7, v7, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 57
    .line 58
    move/from16 v23, v11

    .line 59
    .line 60
    move/from16 v25, v10

    .line 61
    .line 62
    move/from16 v26, v9

    .line 63
    .line 64
    move/from16 v27, v8

    .line 65
    .line 66
    move-object/from16 v28, v7

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    move-object/from16 v19, v13

    .line 71
    .line 72
    move-object/from16 v20, v12

    .line 73
    .line 74
    move-wide/from16 v16, v1

    .line 75
    .line 76
    move v13, v15

    .line 77
    move-wide v14, v5

    .line 78
    move-object/from16 v10, v31

    .line 79
    .line 80
    move-object/from16 v11, v30

    .line 81
    .line 82
    move-object/from16 v12, v29

    .line 83
    .line 84
    invoke-static/range {v10 .. v28}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;ZZZLcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/2ue;

    .line 95
    .line 96
    iget-object v5, v0, LX/4YJ;->A0P:LX/2tO;

    .line 97
    .line 98
    iget-boolean v1, v5, LX/2tO;->A0W:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    sget-object v1, LX/13v;->A13:LX/13v;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    iget-object v2, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_32

    .line 125
    .line 126
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "living_room"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_32

    .line 139
    .line 140
    :cond_0
    const/4 v5, 0x0

    .line 141
    :cond_1
    :goto_0
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/2ue;

    .line 148
    .line 149
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 150
    .line 151
    iget-boolean v1, v1, LX/2tO;->A0X:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    sget-object v1, LX/13v;->A0s:LX/13v;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    :cond_2
    const/16 v20, 0x0

    .line 172
    .line 173
    :cond_3
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/2ue;

    .line 180
    .line 181
    iget-object v8, v0, LX/4YJ;->A0P:LX/2tO;

    .line 182
    .line 183
    iget-boolean v1, v8, LX/2tO;->A0Y:Z

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    sget-object v1, LX/13v;->A0t:LX/13v;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    :cond_4
    const/16 v19, 0x0

    .line 204
    .line 205
    :cond_5
    iget-boolean v1, v8, LX/2tO;->A0N:Z

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    if-nez v1, :cond_31

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_1
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    :cond_6
    const/16 v18, 0x0

    .line 222
    .line 223
    :cond_7
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/2ue;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v2, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "fb_stories"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-boolean v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/2tO;->A0J()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v1, 0x1

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    :cond_8
    const/4 v1, 0x0

    .line 257
    :cond_9
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 260
    .line 261
    iget-boolean v1, v1, LX/2tO;->A0K:Z

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    :cond_a
    const/16 v17, 0x0

    .line 268
    .line 269
    :cond_b
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/2ue;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-object v2, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "fb_stories"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-boolean v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 294
    .line 295
    const/16 v7, 0x20ff

    .line 296
    .line 297
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, LX/2GK;

    .line 305
    .line 306
    const-wide v1, 0x1072300322130L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v1, 0x1

    .line 316
    if-nez v2, :cond_d

    .line 317
    .line 318
    :cond_c
    const/4 v1, 0x0

    .line 319
    :cond_d
    if-eqz v1, :cond_e

    .line 320
    .line 321
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 322
    .line 323
    iget-boolean v1, v1, LX/2tO;->A0K:Z

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    :cond_e
    const/16 v16, 0x0

    .line 330
    .line 331
    :cond_f
    invoke-direct/range {p0 .. p0}, LX/4YJ;->A0N()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/2ue;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget-object v2, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "kototoro"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 356
    .line 357
    const/16 v7, 0x20ff

    .line 358
    .line 359
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, LX/2GK;

    .line 367
    .line 368
    const-wide v1, 0x200105ac0001196cL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v10, 0x1

    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    :cond_10
    const/4 v10, 0x0

    .line 381
    :cond_11
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/2ue;

    .line 388
    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    iget-object v2, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 392
    .line 393
    const-string v1, "fb_stories"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    iget-boolean v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 402
    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 406
    .line 407
    invoke-virtual {v1}, LX/2tO;->A0H()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v1, 0x1

    .line 412
    if-nez v2, :cond_13

    .line 413
    .line 414
    :cond_12
    const/4 v1, 0x0

    .line 415
    :cond_13
    if-eqz v1, :cond_14

    .line 416
    .line 417
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 418
    .line 419
    iget-boolean v1, v1, LX/2tO;->A0L:Z

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    :cond_14
    const/4 v15, 0x0

    .line 425
    :cond_15
    invoke-direct/range {p0 .. p0}, LX/4YJ;->A0N()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/2ue;

    .line 436
    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    iget-object v2, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, "kototoro"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 450
    .line 451
    iget-boolean v1, v1, LX/2tO;->A0J:Z

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    if-nez v1, :cond_17

    .line 455
    .line 456
    :cond_16
    const/4 v13, 0x0

    .line 457
    :cond_17
    iget-object v8, v0, LX/4YJ;->A0R:LX/3gL;

    .line 458
    .line 459
    iget-object v1, v8, LX/3gL;->A0g:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-nez v1, :cond_18

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/16 v2, 0x20ff

    .line 465
    .line 466
    iget-object v1, v8, LX/3gL;->A00:LX/0li;

    .line 467
    .line 468
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LX/2GK;

    .line 473
    .line 474
    const-wide v1, 0x1057200201858L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v8, LX/3gL;->A0g:Ljava/lang/Boolean;

    .line 488
    .line 489
    :cond_18
    iget-object v1, v8, LX/3gL;->A0g:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_19

    .line 496
    .line 497
    iget-boolean v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    :cond_19
    const/4 v2, 0x0

    .line 503
    :cond_1a
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 504
    .line 505
    iget-object v1, v0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/1ir;

    .line 512
    .line 513
    iget-object v9, v1, LX/1ir;->value:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v21, LX/2tj;->A01:LX/2tj;

    .line 516
    .line 517
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:LX/2tg;

    .line 518
    .line 519
    iget v8, v1, LX/2tg;->mValue:I

    .line 520
    .line 521
    sget-object v24, LX/01l;->A00:Ljava/lang/Integer;

    .line 522
    .line 523
    if-nez v18, :cond_1b

    .line 524
    .line 525
    if-nez v5, :cond_1b

    .line 526
    .line 527
    if-nez v20, :cond_1b

    .line 528
    .line 529
    if-nez v19, :cond_1b

    .line 530
    .line 531
    if-nez v13, :cond_1b

    .line 532
    .line 533
    if-nez v17, :cond_1b

    .line 534
    .line 535
    if-nez v16, :cond_1b

    .line 536
    .line 537
    if-nez v10, :cond_1b

    .line 538
    .line 539
    if-nez v2, :cond_1b

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    if-eqz v11, :cond_1c

    .line 544
    .line 545
    :cond_1b
    const/16 v23, 0x1

    .line 546
    .line 547
    :cond_1c
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 548
    .line 549
    iget v1, v1, LX/2tO;->A0C:I

    .line 550
    .line 551
    if-lez v1, :cond_30

    .line 552
    .line 553
    iget-object v1, v0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, LX/1ir;

    .line 560
    .line 561
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 562
    .line 563
    if-eq v1, v7, :cond_1d

    .line 564
    .line 565
    sget-object v2, LX/1ir;->A0C:LX/1ir;

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    if-ne v2, v7, :cond_1e

    .line 569
    .line 570
    :cond_1d
    const/4 v1, 0x0

    .line 571
    :cond_1e
    if-eqz v1, :cond_30

    .line 572
    .line 573
    iget-object v1, v0, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 574
    .line 575
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMeDevice:Z

    .line 576
    .line 577
    if-eqz v1, :cond_30

    .line 578
    .line 579
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 580
    .line 581
    iget v7, v1, LX/2tO;->A0C:I

    .line 582
    .line 583
    :goto_2
    iget-object v2, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 584
    .line 585
    const-string v1, "fb_stories"

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1f

    .line 592
    .line 593
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 594
    .line 595
    const/16 v10, 0x20ff

    .line 596
    .line 597
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    invoke-static {v1, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, LX/2GK;

    .line 605
    .line 606
    const-wide v1, 0x107280003216fL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/16 v26, 0x1

    .line 616
    .line 617
    if-nez v1, :cond_20

    .line 618
    .line 619
    :cond_1f
    const/16 v26, 0x0

    .line 620
    .line 621
    :cond_20
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 622
    .line 623
    invoke-virtual {v1}, LX/2tO;->A0L()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v11, 0x1

    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 631
    .line 632
    const/16 v10, 0x20ff

    .line 633
    .line 634
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    invoke-static {v1, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, LX/2GK;

    .line 642
    .line 643
    const-wide v1, 0x10722001d2077L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2f

    .line 653
    .line 654
    invoke-virtual {v0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 662
    .line 663
    const/16 v10, 0x20ff

    .line 664
    .line 665
    iget-object v2, v1, LX/2tO;->A00:LX/0li;

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    invoke-static {v1, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, LX/2GK;

    .line 673
    .line 674
    const-wide v1, 0x108a70000269fL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_2f

    .line 684
    .line 685
    sget-object v1, LX/13v;->A13:LX/13v;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v1, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 704
    .line 705
    if-nez v1, :cond_2f

    .line 706
    .line 707
    :cond_21
    :goto_3
    if-eqz v11, :cond_2e

    .line 708
    .line 709
    new-instance v27, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 710
    .line 711
    invoke-direct/range {v27 .. v27}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 712
    .line 713
    .line 714
    :goto_4
    if-eqz v18, :cond_29

    .line 715
    .line 716
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 717
    .line 718
    iget v1, v1, LX/2tO;->A05:I

    .line 719
    .line 720
    :goto_5
    iget-object v10, v0, LX/4YJ;->A0Q:LX/2tv;

    .line 721
    .line 722
    iget v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 723
    .line 724
    invoke-virtual {v10, v4, v2}, LX/2tv;->A02(LX/2ue;I)I

    .line 725
    .line 726
    .line 727
    move-result v29

    .line 728
    if-nez v18, :cond_22

    .line 729
    .line 730
    if-nez v5, :cond_22

    .line 731
    .line 732
    if-nez v20, :cond_22

    .line 733
    .line 734
    if-nez v19, :cond_22

    .line 735
    .line 736
    if-nez v15, :cond_22

    .line 737
    .line 738
    if-nez v13, :cond_22

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    if-eqz v14, :cond_23

    .line 743
    .line 744
    :cond_22
    const/16 v30, 0x1

    .line 745
    .line 746
    :cond_23
    iget-boolean v2, v0, LX/4YJ;->A17:Z

    .line 747
    .line 748
    if-nez v2, :cond_26

    .line 749
    .line 750
    iget-object v2, v0, LX/4YJ;->A0P:LX/2tO;

    .line 751
    .line 752
    const/16 v5, 0x20ff

    .line 753
    .line 754
    iget-object v4, v2, LX/2tO;->A00:LX/0li;

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LX/2GK;

    .line 762
    .line 763
    const-wide v4, 0x102aa001d0bd8L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-interface {v2, v4, v5}, LX/0qA;->Arh(J)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_26

    .line 773
    .line 774
    iget-object v4, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 775
    .line 776
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 777
    .line 778
    if-eq v4, v2, :cond_24

    .line 779
    .line 780
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    if-ne v4, v2, :cond_25

    .line 784
    .line 785
    :cond_24
    const/4 v5, 0x1

    .line 786
    :cond_25
    if-eqz v5, :cond_26

    .line 787
    .line 788
    sget-object v4, LX/1ir;->A08:LX/1ir;

    .line 789
    .line 790
    iget-object v2, v0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v32, 0x1

    .line 801
    .line 802
    if-nez v2, :cond_27

    .line 803
    .line 804
    :cond_26
    const/16 v32, 0x0

    .line 805
    .line 806
    :cond_27
    iget v5, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 807
    .line 808
    iget-boolean v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 809
    .line 810
    iget-object v2, v0, LX/4YJ;->A0P:LX/2tO;

    .line 811
    .line 812
    invoke-virtual {v2}, LX/2tO;->A0D()Z

    .line 813
    .line 814
    .line 815
    move-result v37

    .line 816
    iget-boolean v2, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 817
    .line 818
    iget-object v3, v0, LX/4YJ;->A0P:LX/2tO;

    .line 819
    .line 820
    invoke-virtual {v3}, LX/2tO;->A0C()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_28

    .line 825
    .line 826
    iget-object v3, v0, LX/4YJ;->A1B:LX/0mI;

    .line 827
    .line 828
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 833
    .line 834
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_28

    .line 839
    .line 840
    iget-object v3, v0, LX/4YJ;->A1B:LX/0mI;

    .line 841
    .line 842
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_28

    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v39

    .line 862
    iget-object v0, v0, LX/4YJ;->A1B:LX/0mI;

    .line 863
    .line 864
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Long;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v10

    .line 884
    sub-long v39, v39, v10

    .line 885
    .line 886
    :goto_6
    move-object/from16 v18, v12

    .line 887
    .line 888
    const/16 v31, 0x0

    .line 889
    .line 890
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 891
    .line 892
    const/16 v35, 0x1

    .line 893
    .line 894
    move-object/from16 v19, v6

    .line 895
    .line 896
    move-object/from16 v20, v9

    .line 897
    .line 898
    move/from16 v22, v8

    .line 899
    .line 900
    move/from16 v25, v7

    .line 901
    .line 902
    move/from16 v28, v1

    .line 903
    .line 904
    move/from16 v34, v5

    .line 905
    .line 906
    move/from16 v36, v4

    .line 907
    .line 908
    move/from16 v38, v2

    .line 909
    .line 910
    invoke-direct/range {v18 .. v40}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V

    .line 911
    .line 912
    .line 913
    return-object v12

    .line 914
    :cond_28
    const-wide/16 v39, 0x0

    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_29
    if-eqz v5, :cond_2a

    .line 918
    .line 919
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 920
    .line 921
    iget v1, v1, LX/2tO;->A0A:I

    .line 922
    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :cond_2a
    if-eqz v20, :cond_2b

    .line 926
    .line 927
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 928
    .line 929
    iget v1, v1, LX/2tO;->A08:I

    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :cond_2b
    if-eqz v19, :cond_2c

    .line 934
    .line 935
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 936
    .line 937
    iget v1, v1, LX/2tO;->A09:I

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_2c
    if-eqz v13, :cond_2d

    .line 942
    .line 943
    iget-object v1, v0, LX/4YJ;->A0P:LX/2tO;

    .line 944
    .line 945
    iget v1, v1, LX/2tO;->A06:I

    .line 946
    .line 947
    goto/16 :goto_5

    .line 948
    .line 949
    :cond_2d
    iget-object v2, v0, LX/4YJ;->A0Q:LX/2tv;

    .line 950
    .line 951
    iget v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 952
    .line 953
    invoke-virtual {v2, v4, v1}, LX/2tv;->A03(LX/2ue;I)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    goto/16 :goto_5

    .line 958
    .line 959
    :cond_2e
    iget-object v2, v0, LX/4YJ;->A1H:LX/1gN;

    .line 960
    .line 961
    new-instance v1, LX/2tl;

    .line 962
    .line 963
    invoke-direct {v1, v6}, LX/2tl;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1}, LX/1gN;->A03(LX/2tl;)Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 967
    .line 968
    .line 969
    move-result-object v27

    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_2f
    const/4 v11, 0x0

    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :cond_30
    const/4 v7, -0x1

    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :cond_31
    iget-object v2, v8, LX/2tO;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 979
    .line 980
    const/4 v1, 0x1

    .line 981
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_32
    iget-object v1, v5, LX/2tO;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    iget v1, v5, LX/2tO;->A0B:I

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    if-ge v2, v1, :cond_1

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    goto/16 :goto_0
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method private A02(LX/25n;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ue;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v4, p1, LX/25n;->value:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v3, ", PlayerOrigin: "

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :goto_1
    const-string v1, ", PlayerState: "

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4YJ;->BMR()LX/4Yb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/4Yb;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v2, "null"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v4, "null EventTriggerType"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A03(LX/4YJ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public static A04(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Aq;

    .line 29
    .line 30
    iget-object p0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%.1f, confidence=%s, surface W=%d, H=%d"

    .line 73
    .line 74
    invoke-static {v0, v3, p2, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v2
.end method

.method private A05()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4O1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4O1;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4O1;

    .line 18
    .line 19
    iget-object v5, v0, LX/4O1;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4O1;

    .line 28
    .line 29
    iget-object v4, v0, LX/4O1;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4O1;

    .line 38
    .line 39
    iget-object v3, v0, LX/4O1;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, LX/8W9;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "GrootPlayer"

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/8W9;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/8W9;

    .line 80
    .line 81
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/8W9;

    .line 98
    .line 99
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/25n;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/8W9;

    .line 124
    .line 125
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0}, LX/4YJ;->A0M()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/4YJ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/3bG;

    .line 148
    .line 149
    new-instance v2, LX/8W9;

    .line 150
    .line 151
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, LX/3bG;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    :cond_1
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/8W9;

    .line 167
    .line 168
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v8}, LX/3CV;->A0E(LX/3bG;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/8W9;

    .line 185
    .line 186
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v8}, LX/3CV;->A06(LX/3bG;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v6, "null"

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    :goto_1
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, LX/8W9;

    .line 204
    .line 205
    sget-object v2, LX/01l;->A0H:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v8}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Z()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v9, v2, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/8W9;

    .line 238
    .line 239
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v8}, LX/3CV;->A07(LX/3bG;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-static {v8}, LX/3CV;->A07(LX/3bG;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_4
    invoke-direct {v2, v1, v6}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5, v4, v3}, LX/3bG;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/O3t;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v6, "FbGrootPlayer"

    .line 271
    .line 272
    const-string v0, "HashCode"

    .line 273
    .line 274
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {v0, v6, v5}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    new-instance v2, LX/O3t;

    .line 288
    .line 289
    iget v0, p0, LX/4YJ;->A01:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "RefreshUrlNumRetries"

    .line 296
    .line 297
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/O3t;

    .line 304
    .line 305
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/3a7;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_6
    const-string v0, "EventBus"

    .line 330
    .line 331
    invoke-direct {v1, v6, v0, v7}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, LX/O3t;

    .line 338
    .line 339
    iget-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 340
    .line 341
    iget v0, v0, LX/2LI;->A00:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "AudioVolume"

    .line 348
    .line 349
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/O3t;

    .line 356
    .line 357
    invoke-virtual {p0}, LX/4YJ;->A0v()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "Muted"

    .line 366
    .line 367
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 374
    .line 375
    iget v0, v0, LX/2LI;->A00:I

    .line 376
    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    invoke-virtual {p0}, LX/4YJ;->A0v()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    new-instance v2, LX/Qwr;

    .line 386
    .line 387
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    const-string v0, "ZeroSoundVolume"

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v0, p0, LX/4YJ;->A0e:LX/3wu;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/3wu;->A05()LX/4cH;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_8

    .line 404
    .line 405
    new-instance v2, LX/O3t;

    .line 406
    .line 407
    iget v0, v7, LX/4cH;->A00:F

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "ActualViewabilityPercentage"

    .line 414
    .line 415
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, LX/O3t;

    .line 422
    .line 423
    iget v0, v7, LX/4cH;->A02:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "ViewabilityPercentage"

    .line 430
    .line 431
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v2, LX/O3t;

    .line 438
    .line 439
    iget v0, v7, LX/4cH;->A01:I

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "ViewabilityDebugReason"

    .line 446
    .line 447
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_8
    new-instance v2, LX/O3t;

    .line 454
    .line 455
    iget-boolean v0, p0, LX/4YJ;->A0A:Z

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "NoAudioDetectionCalled"

    .line 462
    .line 463
    invoke-direct {v2, v6, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-boolean v0, p0, LX/4YJ;->A0A:Z

    .line 470
    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v0, p0, LX/4YJ;->A0c:LX/4NQ;

    .line 474
    .line 475
    invoke-virtual {v0, v5, v4, v3}, LX/4NQ;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    new-instance v4, LX/Pqn;

    .line 479
    .line 480
    invoke-direct {v4, v5}, LX/Pqn;-><init>(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/4BC;

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    invoke-virtual {v0, v4}, LX/4BC;->A00(LX/Pqn;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/4Aq;

    .line 503
    .line 504
    if-eqz v3, :cond_b

    .line 505
    .line 506
    iget-wide v0, v3, LX/4Aq;->A00:J

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "BlackScreenDuration"

    .line 513
    .line 514
    const/16 v0, 0x3a1

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v4, v1, v0, v2}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/4Aq;->A09:LX/4At;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, LX/4At;->A0K(LX/Pqn;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    return-void

    .line 529
    :cond_c
    invoke-static {v8}, LX/3CV;->A06(LX/3bG;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_d
    move-object v0, v7

    .line 536
    goto/16 :goto_0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method private A06()V
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LX/4YJ;->A0X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const-string v7, "null"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v5, v7

    .line 35
    :goto_0
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2ue;

    .line 50
    .line 51
    iget-object v6, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_0
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "bindingInfo: [this=%s, grootPlayer=%s, heroPlayer=%s, playerType=%s"

    .line 78
    .line 79
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", viewGroup=%s, origin=%s, videoId=%s, threadId=%s:%s, mReleasedForRebind=%s]"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    move-object v6, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method private A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A0P:LX/2tO;

    .line 1
    .line 2
    const/16 v2, 0x202e

    .line 3
    .line 4
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0x1d7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4YJ;->A07:LX/52P;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/52P;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/4YJ;->A07:LX/52P;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method private A08()V
    .locals 17

    .line 0
    const-string v1, "FbGrootPlayer.postPlayerTasks"

    .line 1
    .line 2
    const v0, -0x1cc09ec0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v7, p0

    .line 9
    .line 10
    invoke-static {v7}, LX/4YJ;->A0C(LX/4YJ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LX/4YJ;->Axu()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    int-to-float v5, v6

    .line 18
    invoke-virtual {v7}, LX/4YJ;->BdH()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget-object v4, v7, LX/4YJ;->A1L:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, v7, LX/4YJ;->A1L:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/4h8;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, LX/4YJ;->A0O:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/4O1;

    .line 54
    .line 55
    const-string v2, "playback"

    .line 56
    .line 57
    const-string v1, "RichVideoPlayerTask is null"

    .line 58
    .line 59
    invoke-virtual {v7}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v3, LX/4h9;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v3, LX/4h9;

    .line 72
    .line 73
    iget-object v10, v7, LX/4YJ;->A0h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v11, LX/ELN;

    .line 76
    .line 77
    invoke-direct {v11, v7, v3}, LX/ELN;-><init>(LX/4YJ;LX/4h9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/4h9;->A01()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v3}, LX/4h9;->A00()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/4h9;->A00:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    check-cast v3, LX/4h7;

    .line 98
    .line 99
    iget-object v0, v3, LX/4h7;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/4h7;->A01()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpg-float v0, v5, v0

    .line 114
    .line 115
    if-gez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, LX/4YJ;->BdH()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    invoke-virtual {v3}, LX/4h7;->A01()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-float/2addr v1, v0

    .line 127
    float-to-int v1, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v8, v3, LX/4h7;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-ne v8, v2, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    invoke-virtual {v3}, LX/4h7;->A03()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v6

    .line 143
    invoke-virtual {v7}, LX/4YJ;->BdH()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, LX/4YJ;->BdH()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, LX/4h7;->A03()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    invoke-virtual {v3}, LX/4h7;->A02()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v6, v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, LX/4h7;->A02()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_1
    sub-int/2addr v1, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 172
    .line 173
    .line 174
    iget v0, v3, LX/4h7;->A00:F

    .line 175
    .line 176
    cmpg-float v0, v5, v0

    .line 177
    .line 178
    if-gez v0, :cond_0

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v2, v7, LX/4YJ;->A0L:LX/2G3;

    .line 181
    .line 182
    int-to-long v0, v1

    .line 183
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    const v0, -0x492ae71e

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    const v0, -0x38b58555

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A09(LX/4YJ;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4YJ;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4YJ;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 15
    .line 16
    iget v0, v0, LX/2LI;->A00:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3bG;

    .line 27
    .line 28
    invoke-static {v0}, LX/3CV;->A0E(LX/3bG;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/4YJ;->A0c:LX/4NQ;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/25n;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    sget-object v7, LX/25n;->A17:LX/25n;

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {v1 .. v7}, LX/4NQ;->A03(Ljava/lang/String;ZLcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/2ue;LX/25n;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/4YJ;->A0A:Z

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public static A0A(LX/4YJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4YJ;->A1F:LX/2tL;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/2tL;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0x2ac0003

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/4YJ;->A0F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/4YJ;->A1E:LX/3xJ;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/3xJ;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LX/4YJ;->A1G:LX/3xK;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/3xK;->A03:LX/1iJ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/3xK;->A02:LX/3X8;

    .line 90
    .line 91
    iget-object v0, v0, LX/3X8;->A00:LX/3xJ;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/3xJ;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static A0B(LX/4YJ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4YJ;->A1F:LX/2tL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2tL;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x2ac0003

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4YJ;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/4YJ;->A1E:LX/3xJ;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3xJ;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/4YJ;->A1G:LX/3xK;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/3xK;->A03:LX/1iJ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/3xK;->A02:LX/3X8;

    .line 73
    .line 74
    iget-object v0, v0, LX/3X8;->A00:LX/3xJ;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3xJ;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, LX/4YJ;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/4YJ;->A0c:LX/4NQ;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 90
    .line 91
    iget v0, v0, LX/2LI;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/4NQ;->A02(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0C(LX/4YJ;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4YJ;->A1L:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4YJ;->A1L:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4h8;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, LX/4h9;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/4h9;

    .line 28
    .line 29
    iget-object v1, v2, LX/4h9;->A00:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/4h9;->A00:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v2, LX/4h7;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4YJ;->A0L:LX/2G3;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/4O1;

    .line 60
    .line 61
    const-string v1, "No current support for task instance called"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "FbGrootPlayer_stopTaskExecuting"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, v1}, LX/4O1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    monitor-exit v4

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public static A0D(LX/4YJ;ILX/25n;)V
    .locals 9

    .line 0
    const-string v1, "FbGrootPlayer.seekTo"

    .line 1
    .line 2
    const v0, 0x74f34b26

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4Aq;

    .line 15
    .line 16
    iget-object v8, p0, LX/4YJ;->A0U:LX/346;

    .line 17
    .line 18
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v5, "seekTo"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/3wz;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x2127

    .line 40
    .line 41
    iget-object v0, v8, LX/346;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const v1, 0x1d0051

    .line 50
    .line 51
    .line 52
    const-string v0, "fbgroot_seekTo"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "fbgroot_player"

    .line 59
    .line 60
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "groot_player"

    .line 65
    .line 66
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "param_key"

    .line 71
    .line 72
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "param_value"

    .line 77
    .line 78
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v0, "Unable to grootPlayer.seek"

    .line 91
    .line 92
    invoke-static {p0, v3, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/3Zu;->A3g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, LX/4YJ;->BMR()LX/4Yb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/3Zu;->A2J:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-direct {p0}, LX/4YJ;->A0M()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/25n;->A0T:LX/25n;

    .line 129
    .line 130
    if-eq p2, v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v3, LX/4Aq;->A09:LX/4At;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4At;->A06()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v3}, LX/4Aq;->A03()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_0
    if-lez p1, :cond_2

    .line 145
    .line 146
    if-lez v0, :cond_2

    .line 147
    .line 148
    sub-int v0, p1, v0

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0xc8

    .line 155
    .line 156
    if-ge v1, v0, :cond_2

    .line 157
    .line 158
    const v0, 0x9c5484f

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    sget-object v0, LX/25n;->A0T:LX/25n;

    .line 163
    .line 164
    if-eq p2, v0, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/25n;->A0d:LX/25n;

    .line 167
    .line 168
    if-eq p2, v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3bG;

    .line 177
    .line 178
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :cond_3
    :goto_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 192
    .line 193
    if-ne p2, v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, LX/4YJ;->A0P:LX/2tO;

    .line 196
    .line 197
    const/16 v2, 0x20ff

    .line 198
    .line 199
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x20010720002d202eL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 222
    .line 223
    if-lez v1, :cond_5

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    const/16 v0, 0x1f4

    .line 227
    .line 228
    if-ge v1, v0, :cond_5

    .line 229
    .line 230
    add-int/lit16 v0, p1, -0x3e8

    .line 231
    .line 232
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 243
    :cond_7
    invoke-static {p0, p1, v3, v0, p2}, LX/4YJ;->A0E(LX/4YJ;ILX/4Aq;ZLX/25n;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    const v0, 0x9d67b04
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    const v0, 0x1fe80d9c

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A0E(LX/4YJ;ILX/4Aq;ZLX/25n;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3Zu;->A3I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 9
    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    const-string v7, "FbGrootPlayer"

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceStopUponSeeking:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, LX/4Aq;->A09:LX/4At;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4At;->A0D()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/4YJ;->A0B(LX/4YJ;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p2, LX/4Aq;->A09:LX/4At;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, LX/4At;->A0I(IZ)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, LX/4Aq;->A09:LX/4At;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4At;->A0E()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/4YJ;->A0A(LX/4YJ;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4Aq;

    .line 67
    .line 68
    invoke-direct {p0}, LX/4YJ;->A0M()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LX/4YJ;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :cond_6
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, v1, LX/4Aq;->A09:LX/4At;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4At;->A09()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v2, v0

    .line 91
    add-int/2addr p1, v2

    .line 92
    iget-object v0, p0, LX/4YJ;->A09:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 111
    .line 112
    int-to-long v2, p1

    .line 113
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 114
    .line 115
    cmp-long v4, v2, v0

    .line 116
    .line 117
    if-ltz v4, :cond_7

    .line 118
    .line 119
    iget-wide v4, v5, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 120
    .line 121
    sub-long/2addr v4, v0

    .line 122
    add-long/2addr v2, v4

    .line 123
    long-to-int p1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-gez p1, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "seekTo\'s mediaTimeMsWithPreview is negative: %d. Forcing to 0"

    .line 136
    .line 137
    invoke-static {v7, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/4O1;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "seekTo\'s mediaTimeMsWithPreview is negative: "

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " videoId="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", PlayerOrigin="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", playerType="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "FbGrootPlayer_seekTo"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A0F(LX/4YJ;Landroid/view/ViewGroup;LX/3wx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 16

    .line 0
    const-string v1, "FbGrootPlayer.attachPlayerViewInternal"

    .line 1
    .line 2
    const v0, -0x24b7f1e    # -2.999128E37f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/4Aq;

    .line 17
    .line 18
    iget-object v9, v0, LX/4YJ;->A0U:LX/346;

    .line 19
    .line 20
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v10}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-static {v11}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "isForTransitionedPlayer"

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/3wz;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v2, 0x2127

    .line 50
    .line 51
    iget-object v1, v9, LX/346;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const v2, 0x1d0051

    .line 60
    .line 61
    .line 62
    const-string v1, "fbgroot_attachPlayerView"

    .line 63
    .line 64
    invoke-interface {v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "fbgroot_player"

    .line 69
    .line 70
    invoke-interface {v2, v1, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "groot_player"

    .line 75
    .line 76
    invoke-interface {v2, v1, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "player_view"

    .line 81
    .line 82
    invoke-interface {v2, v1, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "param_key"

    .line 87
    .line 88
    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "param_value"

    .line 93
    .line 94
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v1, v0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-ne v11, v1, :cond_1

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    iget-object v1, v10, LX/4Aq;->A09:LX/4At;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const v0, -0x171d4af1

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_1
    const-string v1, "Unable to grootPlayer.attachPlayerView"

    .line 126
    .line 127
    invoke-static {v0, v10, v1}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_20

    .line 132
    .line 133
    sget-object v1, LX/13v;->A0E:LX/13v;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/2ue;

    .line 146
    .line 147
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v1, 0x13

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    if-eq v2, v1, :cond_3

    .line 162
    .line 163
    :cond_2
    const/4 v12, 0x1

    .line 164
    :cond_3
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3Zu;->A0F()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v3, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2ue;

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v3, v0, LX/4YJ;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    iget-object v1, v5, LX/4YV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x0

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    :cond_4
    iget-object v1, v5, LX/4YV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    or-int/2addr v4, v6

    .line 231
    iget-object v3, v0, LX/4YJ;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    iget-object v1, v5, LX/4YV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x0

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    :cond_5
    goto :goto_0

    .line 244
    :cond_6
    const/4 v6, 0x0

    .line 245
    goto :goto_1

    .line 246
    :goto_0
    iget-object v1, v5, LX/4YV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    or-int/2addr v6, v4

    .line 257
    :goto_1
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, LX/3bG;->A05()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/3Zu;->A0H()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/3Zu;->A0G()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    :goto_2
    const/4 v6, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    const/4 v6, 0x0

    .line 287
    :cond_9
    :goto_3
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    sget-object v1, LX/13v;->A0E:LX/13v;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/2ue;

    .line 308
    .line 309
    iget-object v1, v1, LX/2ue;->A00:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    iget-object v4, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 318
    .line 319
    iget-object v1, v4, LX/3Zu;->A11:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/16 v2, 0x20ff

    .line 325
    .line 326
    iget-object v1, v4, LX/3Zu;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/2GK;

    .line 333
    .line 334
    const-wide v1, 0x10722009d20f3L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v4, LX/3Zu;->A11:Ljava/lang/Boolean;

    .line 348
    .line 349
    :cond_a
    iget-object v1, v4, LX/3Zu;->A11:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/3Zu;->A0N()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v1, LX/1ir;->A05:LX/1ir;

    .line 370
    .line 371
    if-ne v2, v1, :cond_c

    .line 372
    .line 373
    :cond_b
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_c
    const/4 v13, 0x1

    .line 377
    :goto_4
    iget-object v2, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 378
    .line 379
    iget-boolean v1, v2, LX/3Zu;->A2I:Z

    .line 380
    .line 381
    invoke-virtual {v2}, LX/3Zu;->A0N()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    move-object/from16 v14, p2

    .line 386
    .line 387
    move/from16 p0, v1

    .line 388
    .line 389
    invoke-virtual/range {v10 .. v17}, LX/4Aq;->A09(Landroid/view/ViewGroup;ZZLX/3wx;ZZZ)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, LX/4YJ;->A1O:LX/4XF;

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    iget-object v5, v0, LX/4YJ;->A1O:LX/4XF;

    .line 397
    .line 398
    iget-object v1, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/4Aq;

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    iget-object v2, v1, LX/4Aq;->A01:Landroid/view/View;

    .line 411
    .line 412
    instance-of v1, v2, Landroid/view/TextureView;

    .line 413
    .line 414
    if-eqz v1, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    :try_start_1
    iget-object v1, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/4Aq;

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    iget-object v4, v1, LX/4Aq;->A01:Landroid/view/View;

    .line 427
    .line 428
    instance-of v2, v4, Landroid/view/TextureView;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    move-object v1, v3

    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    move-object v1, v4

    .line 435
    check-cast v1, Landroid/view/TextureView;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_d
    if-eq v5, v1, :cond_11

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 446
    .line 447
    .line 448
    :cond_e
    if-eqz v4, :cond_f

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroid/view/ViewGroup;

    .line 455
    .line 456
    :cond_f
    if-eqz v3, :cond_11

    .line 457
    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v4

    .line 468
    check-cast v1, Landroid/view/TextureView;

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :cond_10
    :try_start_2
    instance-of v1, v2, Landroid/view/SurfaceView;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catch_0
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_5
    const/4 v1, 0x0

    .line 489
    iput-object v1, v0, LX/4YJ;->A1O:LX/4XF;

    .line 490
    .line 491
    :cond_12
    if-eqz p5, :cond_16

    .line 492
    .line 493
    if-eqz p3, :cond_16

    .line 494
    .line 495
    if-eqz p4, :cond_16

    .line 496
    .line 497
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    if-eqz v6, :cond_16

    .line 504
    .line 505
    iget-object v3, v10, LX/4Aq;->A01:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    iget-object v1, v0, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 514
    .line 515
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNeedCenteringIndependentlyGroot:Z

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    if-nez v1, :cond_14

    .line 519
    .line 520
    :cond_13
    const/4 v9, 0x0

    .line 521
    :cond_14
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-wide v5, v1, LX/3bG;->A00:D

    .line 526
    .line 527
    iget-object v1, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    iget-object v1, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/4BC;

    .line 542
    .line 543
    iget v1, v1, LX/4BC;->A01:I

    .line 544
    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    iget-object v1, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/4BC;

    .line 554
    .line 555
    iget v1, v1, LX/4BC;->A00:I

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    iget-object v1, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/4BC;

    .line 566
    .line 567
    iget v1, v1, LX/4BC;->A01:I

    .line 568
    .line 569
    int-to-double v5, v1

    .line 570
    iget-object v1, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/4BC;

    .line 577
    .line 578
    iget v1, v1, LX/4BC;->A00:I

    .line 579
    .line 580
    int-to-double v1, v1

    .line 581
    div-double/2addr v5, v1

    .line 582
    :cond_15
    const/4 v4, 0x0

    .line 583
    iget-object v1, v0, LX/4YJ;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v1, v0, LX/4YJ;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static/range {v1 .. v9}, LX/4Cw;->A00(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;DZZZ)V

    .line 604
    .line 605
    .line 606
    :cond_16
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 607
    .line 608
    iget-boolean v1, v1, LX/3Zu;->A38:Z

    .line 609
    .line 610
    if-eqz v1, :cond_1c

    .line 611
    .line 612
    iget-object v7, v10, LX/4Aq;->A01:Landroid/view/View;

    .line 613
    .line 614
    iget-object v1, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 615
    .line 616
    iget-object v4, v1, LX/4lv;->A03:LX/4lw;

    .line 617
    .line 618
    invoke-static {v7}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v1, v4, LX/4lw;->A01:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v4, LX/4lw;->A00:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v7}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v1, v4, LX/4lw;->A01:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v1, v4, LX/4lw;->A00:Ljava/util/Map;

    .line 664
    .line 665
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v0, v2, v1}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v3, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v3, v2, v1}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-eqz v5, :cond_1c

    .line 695
    .line 696
    if-eqz v4, :cond_1c

    .line 697
    .line 698
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 705
    .line 706
    iget-boolean v1, v1, LX/3Zu;->A2E:Z

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    move-object v3, v8

    .line 711
    if-nez v8, :cond_17

    .line 712
    .line 713
    const-string v3, "Unknown."

    .line 714
    .line 715
    :cond_17
    iget-object v2, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 716
    .line 717
    sget-object v1, LX/4Ye;->A0u:LX/4Ye;

    .line 718
    .line 719
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v1, LX/FlM;

    .line 723
    .line 724
    invoke-direct {v1, v5}, LX/FlM;-><init>(LX/4Yd;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v1}, LX/4O2;->A00(LX/52G;)V

    .line 728
    .line 729
    .line 730
    :cond_18
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 731
    .line 732
    iget-boolean v1, v1, LX/3Zu;->A35:Z

    .line 733
    .line 734
    if-eqz v1, :cond_1c

    .line 735
    .line 736
    instance-of v1, v7, LX/41B;

    .line 737
    .line 738
    if-eqz v1, :cond_1a

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    iget-object v3, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 742
    .line 743
    sget-object v2, LX/4Ye;->A0p:LX/4Ye;

    .line 744
    .line 745
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    check-cast v7, LX/41B;

    .line 753
    .line 754
    iget-object v1, v7, LX/41B;->A00:Ljava/lang/String;

    .line 755
    .line 756
    move-object v3, v1

    .line 757
    if-nez v1, :cond_19

    .line 758
    .line 759
    const-string v3, "Unknown."

    .line 760
    .line 761
    :cond_19
    iget-object v2, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 762
    .line 763
    sget-object v1, LX/4Ye;->A0D:LX/4Ye;

    .line 764
    .line 765
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_1a
    const/4 v1, 0x0

    .line 770
    iget-object v3, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 771
    .line 772
    sget-object v2, LX/4Ye;->A0p:LX/4Ye;

    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :goto_6
    move-object v3, v6

    .line 782
    if-nez v6, :cond_1b

    .line 783
    .line 784
    const-string v3, "Unknown."

    .line 785
    .line 786
    :cond_1b
    iget-object v2, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 787
    .line 788
    sget-object v1, LX/4Ye;->A0w:LX/4Ye;

    .line 789
    .line 790
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, LX/4YJ;->A0D:LX/FlG;

    .line 794
    .line 795
    if-nez v1, :cond_1c

    .line 796
    .line 797
    new-instance v1, LX/FlG;

    .line 798
    .line 799
    invoke-direct {v1, v5}, LX/FlG;-><init>(LX/4Yd;)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, LX/4YJ;->A0D:LX/FlG;

    .line 803
    .line 804
    invoke-virtual {v4, v1}, LX/4O2;->A00(LX/52G;)V

    .line 805
    .line 806
    .line 807
    :cond_1c
    iput-object v11, v0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 808
    .line 809
    iget-object v1, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 810
    .line 811
    iget-boolean v1, v1, LX/3Zu;->A3K:Z

    .line 812
    .line 813
    if-nez v1, :cond_1d

    .line 814
    .line 815
    iget-object v1, v0, LX/4YJ;->A0d:LX/3xH;

    .line 816
    .line 817
    const/16 v3, 0x60ba

    .line 818
    .line 819
    iget-object v2, v1, LX/3xH;->A00:LX/0li;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/4BH;

    .line 827
    .line 828
    invoke-virtual {v1}, LX/4BH;->A01()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1e

    .line 833
    .line 834
    :cond_1d
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_1e

    .line 839
    .line 840
    iget-object v1, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 841
    .line 842
    if-eqz v1, :cond_1e

    .line 843
    .line 844
    iget-object v3, v0, LX/4YJ;->A0e:LX/3wu;

    .line 845
    .line 846
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 847
    .line 848
    iget-object v1, v0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 849
    .line 850
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v2}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, LX/4YJ;->A0e:LX/3wu;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v2, v1}, LX/3wu;->A08(LX/1ir;)V

    .line 863
    .line 864
    .line 865
    iget-object v3, v0, LX/4YJ;->A0e:LX/3wu;

    .line 866
    .line 867
    iget-object v2, v0, LX/4YJ;->A0d:LX/3xH;

    .line 868
    .line 869
    iget-object v1, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 870
    .line 871
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 872
    .line 873
    invoke-virtual {v2, v1}, LX/3xH;->A02(Z)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iput-boolean v1, v3, LX/3wu;->A05:Z

    .line 878
    .line 879
    iget-object v2, v0, LX/4YJ;->A0e:LX/3wu;

    .line 880
    .line 881
    iget-object v1, v0, LX/4YJ;->A0d:LX/3xH;

    .line 882
    .line 883
    invoke-virtual {v1, v4}, LX/3xH;->A00(LX/3bG;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iput-boolean v1, v2, LX/3wu;->A04:Z

    .line 888
    .line 889
    iget-object v2, v0, LX/4YJ;->A0e:LX/3wu;

    .line 890
    .line 891
    invoke-static {v4}, LX/3CV;->A0I(LX/3bG;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iput-boolean v1, v2, LX/3wu;->A03:Z

    .line 896
    .line 897
    :cond_1e
    const-string v1, "ATTACH"

    .line 898
    .line 899
    invoke-direct {v0, v1}, LX/4YJ;->A0L(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LX/4Am;

    .line 909
    .line 910
    iget-object v1, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_1f

    .line 917
    .line 918
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/4Aq;

    .line 925
    .line 926
    iget-object v0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_1f
    const/4 v0, 0x0

    .line 930
    :goto_7
    if-eqz v3, :cond_20

    .line 931
    .line 932
    if-eqz v0, :cond_20

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v2, v3, LX/4Am;->A03:I

    .line 943
    .line 944
    iput v1, v3, LX/4Am;->A02:I

    .line 945
    .line 946
    iget-object v0, v3, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v0, v2, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput v0, v3, LX/4Am;->A00:F

    .line 957
    .line 958
    :cond_20
    const v0, -0x5f2a6f66
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    .line 960
    .line 961
    :goto_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :catchall_0
    move-exception v1

    .line 966
    const v0, 0x1484bbdf

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 970
    .line 971
    .line 972
    throw v1
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method

.method public static A0G(LX/4YJ;Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 0
    const-string v1, "FbGrootPlayer.detachPlayerViewInternal"

    .line 1
    .line 2
    const v0, 0x1f6fcd05

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v8, p0, LX/4YJ;->A0U:LX/346;

    .line 9
    .line 10
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v4, "isForTransitionedPlayer"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/3wz;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v1, 0x2127

    .line 44
    .line 45
    iget-object v0, v8, LX/346;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const v1, 0x1d0051

    .line 54
    .line 55
    .line 56
    const-string v0, "fbgroot_detachPlayerView"

    .line 57
    .line 58
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "fbgroot_player"

    .line 63
    .line 64
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "groot_player"

    .line 69
    .line 70
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "player_view"

    .line 75
    .line 76
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "param_key"

    .line 81
    .line 82
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "param_value"

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const v0, 0x742c721a

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/4Aq;

    .line 118
    .line 119
    const-string v0, "Unable to grootPlayer.detachPlayerView"

    .line 120
    .line 121
    invoke-static {p0, v2, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v2, LX/4Aq;->A01:Landroid/view/View;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eq v0, p1, :cond_2

    .line 137
    .line 138
    iget-object v3, v2, LX/4Aq;->A05:LX/4NV;

    .line 139
    .line 140
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "GrootPlayer_detachPlayerView"

    .line 151
    .line 152
    invoke-interface {v3, v0, v1}, LX/4NV;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz p2, :cond_3

    .line 156
    .line 157
    iget-object v0, v2, LX/4Aq;->A01:Landroid/view/View;

    .line 158
    .line 159
    instance-of v0, v0, LX/4XG;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v2, LX/4Aq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v2, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, v2, LX/4Aq;->A08:LX/4As;

    .line 175
    .line 176
    const-string v0, "DetachPlayerView"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, v2, LX/4Aq;->A01:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast v1, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object v0, v2, LX/4Aq;->A01:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, v2, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootSurfaceReuse:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    :cond_6
    iget-object v0, v2, LX/4Aq;->A01:Landroid/view/View;

    .line 209
    .line 210
    instance-of v0, v0, LX/4XG;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, LX/4Aq;->A01(LX/4Aq;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/3Zu;->A3f:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/3a7;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_8
    if-eqz v0, :cond_9

    .line 236
    .line 237
    new-instance v0, LX/55N;

    .line 238
    .line 239
    invoke-direct {v0}, LX/55N;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 247
    .line 248
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/3Zu;->A3K:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, LX/4YJ;->A0e:LX/3wu;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const v0, -0x441ac36c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    const v0, -0x1c617278

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 271
    .line 272
    .line 273
    throw v1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A0H(LX/4YJ;LX/25n;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/4Aq;

    .line 7
    .line 8
    const-string v0, "Unable to grootPlayer.pause"

    .line 9
    .line 10
    invoke-static {p0, v9, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3a7;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    :cond_0
    if-eqz v10, :cond_2

    .line 29
    .line 30
    new-instance v5, LX/40R;

    .line 31
    .line 32
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3bG;

    .line 39
    .line 40
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LX/4Yb;->A01:LX/4Yb;

    .line 45
    .line 46
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/3Zu;->A3i:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_1
    invoke-direct {v5, v3, v2, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LX/3a7;->A08(LX/4YS;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object v1, p1, LX/25n;->value:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const-string v0, "pause"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/4YJ;->A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v9, LX/4Aq;->A09:LX/4At;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v8, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, LX/4YJ;->Axu()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, LX/4YJ;->A0T()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0}, LX/4YJ;->A0u()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v8, v7, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 133
    .line 134
    .line 135
    if-gtz v5, :cond_4

    .line 136
    .line 137
    if-lez v6, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v2, 0x4

    .line 140
    const/16 v1, 0x6106

    .line 141
    .line 142
    iget-object v0, v8, LX/4lv;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4NP;

    .line 149
    .line 150
    iget-object v1, v0, LX/4NP;->A02:LX/151;

    .line 151
    .line 152
    new-instance v0, LX/34E;

    .line 153
    .line 154
    invoke-direct {v0, v6, v5, v3}, LX/34E;-><init>(IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v9}, LX/4Aq;->A05()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/4YJ;->A0B(LX/4YJ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/4YJ;->A0a()V

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    new-instance v3, LX/40R;

    .line 172
    .line 173
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3bG;

    .line 180
    .line 181
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p0}, LX/4YJ;->A0C(LX/4YJ;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 198
    .line 199
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v2, v0, LX/4O2;->A03:LX/4O3;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, v2, LX/4O3;->A02:J

    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, LX/4YJ;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    const-string v1, "null"

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
.end method

.method public static A0I(LX/4YJ;LX/4Aq;LX/25n;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    iget-object v1, p2, LX/25n;->value:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    const-string v0, "play"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/4YJ;->A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4Aq;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/TextureView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Zu;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/4YJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, LX/4Aq;->A06()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3bG;

    .line 45
    .line 46
    iget-object v3, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    iget-object v5, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 49
    .line 50
    iget-object v0, v5, LX/3Zu;->A0A:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x10165000306acL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x10165000206abL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/3Zu;->A0A:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    iget-object v0, v5, LX/3Zu;->A0A:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-boolean v2, p0, LX/4YJ;->A0B:Z

    .line 113
    .line 114
    :goto_1
    sget-object v1, LX/1ir;->A04:LX/1ir;

    .line 115
    .line 116
    iget-object v0, p0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, LX/4YJ;->A0B:Z

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object v2, p0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, LX/55O;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v3}, LX/55O;-><init>(LX/4YJ;LX/4Aq;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x4c03d430

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p0}, LX/4YJ;->A0A(LX/4YJ;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, LX/4YJ;->A0W:LX/3xC;

    .line 150
    .line 151
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3bG;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/2ue;

    .line 170
    .line 171
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3bG;

    .line 178
    .line 179
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 180
    .line 181
    const-string v0, "playWithoutSkipping"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v3, v2, v1}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/4YJ;->A0T:LX/2tq;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/2tq;->A03:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 193
    .line 194
    iget-boolean v1, v0, LX/3Zu;->A2e:Z

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :cond_8
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, LX/4YJ;->A02:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, LX/4YJ;->A05:LX/FFE;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LX/4YJ;->A02:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v3, p0, LX/4YJ;->A05:LX/FFE;

    .line 216
    .line 217
    const-wide/16 v1, 0xbb8

    .line 218
    .line 219
    const v0, -0x2b55c9dd

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-direct {p0}, LX/4YJ;->A08()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    sget-object v1, LX/1ir;->A0C:LX/1ir;

    .line 230
    .line 231
    iget-object v0, p0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    const-string v1, "null"

    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A0J(LX/4YJ;LX/3bG;Z)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    iget-object v4, v10, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {v6}, LX/4YJ;->A07()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/4YJ;->BMQ()LX/2ue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v6, v1, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, v6, LX/4YJ;->A0Z:LX/4lv;

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/4YJ;->BMQ()LX/2ue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v0, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/3Zu;->A38:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v8, LX/4O2;->A03:LX/4O3;

    .line 54
    .line 55
    iget-object v0, v6, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/25n;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 66
    .line 67
    :cond_1
    iput-object v0, v1, LX/4O3;->A04:LX/25n;

    .line 68
    .line 69
    iget-object v2, v8, LX/4O2;->A03:LX/4O3;

    .line 70
    .line 71
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 72
    .line 73
    invoke-virtual {v10, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_2
    iput-boolean v0, v2, LX/4O3;->A0B:Z

    .line 82
    .line 83
    iget-object v0, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/3Zu;->A2a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/FlE;

    .line 90
    .line 91
    invoke-direct {v0, v7}, LX/FlE;-><init>(LX/4Yd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/4O2;->A00(LX/52G;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/3Zu;->A35:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, "Unknown."

    .line 110
    .line 111
    :cond_4
    iget-object v1, v7, LX/4Yd;->A04:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v0, LX/4Ye;->A0s:LX/4Ye;

    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3Zu;->A0D()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, LX/4YJ;->A0w()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3bG;

    .line 139
    .line 140
    iget-object v2, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 141
    .line 142
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v8, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 155
    .line 156
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 157
    .line 158
    xor-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    invoke-static {v8, v7, v3, v1, v3}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;ZZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x1

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    :cond_6
    const/4 v0, 0x0

    .line 286
    :cond_7
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v6, LX/4YJ;->A04:LX/3fc;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v1, v0, LX/3fc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-void

    .line 298
    :cond_9
    iget-object v0, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/3Zu;->A0D()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v6}, LX/4YJ;->A0w()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    iget-object v0, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3bG;

    .line 319
    .line 320
    iget-object v2, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 321
    .line 322
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v8, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 333
    .line 334
    iget-object v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 335
    .line 336
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 337
    .line 338
    xor-int/lit8 v1, v0, 0x1

    .line 339
    .line 340
    invoke-static {v8, v7, v3, v1, v3}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;ZZZ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x1

    .line 453
    if-nez v1, :cond_b

    .line 454
    .line 455
    :cond_a
    const/4 v0, 0x0

    .line 456
    :cond_b
    if-eqz v0, :cond_d

    .line 457
    .line 458
    iget-object v0, v6, LX/4YJ;->A04:LX/3fc;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v1, v0, LX/3fc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object v0, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/3bG;

    .line 474
    .line 475
    iget-object v0, v6, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/4Am;

    .line 482
    .line 483
    if-eqz v3, :cond_8

    .line 484
    .line 485
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 486
    .line 487
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    iput-object v1, v2, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    iget-object v0, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 501
    .line 502
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, LX/4YJ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 506
    .line 507
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v6, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v0, 0x0

    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "GrootPlayer Null [%s]"

    .line 525
    .line 526
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "bindVideoSources"

    .line 531
    .line 532
    invoke-static {v6, v0, v1}, LX/4YJ;->A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, LX/3bG;->A06()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    iget-object v7, v6, LX/4YJ;->A0R:LX/3gL;

    .line 542
    .line 543
    iget-object v0, v7, LX/3gL;->A0a:Ljava/lang/Boolean;

    .line 544
    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    const/16 v1, 0x20ff

    .line 548
    .line 549
    iget-object v0, v7, LX/3gL;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LX/2GK;

    .line 556
    .line 557
    const-wide v0, 0x10572004c1884L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v7, LX/3gL;->A0a:Ljava/lang/Boolean;

    .line 571
    .line 572
    :cond_f
    iget-object v0, v7, LX/3gL;->A0a:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_12

    .line 579
    .line 580
    :cond_10
    iget-object v7, v6, LX/4YJ;->A0R:LX/3gL;

    .line 581
    .line 582
    iget-object v0, v7, LX/3gL;->A0Z:Ljava/lang/Boolean;

    .line 583
    .line 584
    if-nez v0, :cond_11

    .line 585
    .line 586
    const/16 v1, 0x20ff

    .line 587
    .line 588
    iget-object v0, v7, LX/3gL;->A00:LX/0li;

    .line 589
    .line 590
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/2GK;

    .line 595
    .line 596
    const-wide v0, 0x10572004d1885L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v7, LX/3gL;->A0Z:Ljava/lang/Boolean;

    .line 610
    .line 611
    :cond_11
    iget-object v0, v7, LX/3gL;->A0Z:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    :cond_12
    iget-object v0, v6, LX/4YJ;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v0, v6, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    iget-object v0, v6, LX/4YJ;->A0O:LX/0mI;

    .line 634
    .line 635
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LX/4O1;

    .line 640
    .line 641
    sget-object v0, LX/41a;->A0h:LX/41a;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v6}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "FbGrootPlayer [%s] is calling bind more than once. Current call count [%d] Returning"

    .line 656
    .line 657
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v6}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v4, v3, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_13
    iget-object v8, v6, LX/4YJ;->A0W:LX/3xC;

    .line 670
    .line 671
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-object v0, v6, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/2ue;

    .line 682
    .line 683
    iget-object v1, v10, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 684
    .line 685
    const-string v0, "bindVideoSourcesWithoutSkipping"

    .line 686
    .line 687
    invoke-virtual {v8, v0, v7, v2, v1}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v6, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 691
    .line 692
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v6, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 698
    .line 699
    .line 700
    iput-boolean v3, v6, LX/4YJ;->A0A:Z

    .line 701
    .line 702
    iget-object v0, v6, LX/4YJ;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v0, 0x0

    .line 709
    if-nez v1, :cond_26

    .line 710
    .line 711
    iget-boolean v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 712
    .line 713
    if-eqz v1, :cond_25

    .line 714
    .line 715
    iget-object v1, v6, LX/4YJ;->A0P:LX/2tO;

    .line 716
    .line 717
    invoke-virtual {v1}, LX/2tO;->A0G()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_25

    .line 722
    .line 723
    new-instance v15, LX/4DL;

    .line 724
    .line 725
    iget-object v2, v6, LX/4YJ;->A0W:LX/3xC;

    .line 726
    .line 727
    iget-object v1, v6, LX/4YJ;->A0V:LX/4J0;

    .line 728
    .line 729
    invoke-direct {v15, v4, v2, v1}, LX/4DL;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3xC;LX/4J0;)V

    .line 730
    .line 731
    .line 732
    :goto_0
    new-instance v11, LX/4Am;

    .line 733
    .line 734
    iget-object v12, v6, LX/4YJ;->A0W:LX/3xC;

    .line 735
    .line 736
    iget-object v13, v6, LX/4YJ;->A1I:LX/3xG;

    .line 737
    .line 738
    iget-object v14, v6, LX/4YJ;->A1F:LX/2tL;

    .line 739
    .line 740
    iget-object v1, v6, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 741
    .line 742
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 743
    .line 744
    iget-object v2, v6, LX/4YJ;->A0M:LX/0mM;

    .line 745
    .line 746
    const/16 v1, 0x1dc

    .line 747
    .line 748
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v19

    .line 752
    iget-object v2, v6, LX/4YJ;->A0M:LX/0mM;

    .line 753
    .line 754
    const/16 v1, 0x1ee

    .line 755
    .line 756
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v20

    .line 760
    iget-object v9, v6, LX/4YJ;->A1A:LX/0AT;

    .line 761
    .line 762
    iget-object v8, v6, LX/4YJ;->A0P:LX/2tO;

    .line 763
    .line 764
    iget-object v7, v6, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 765
    .line 766
    iget-object v2, v6, LX/4YJ;->A1C:LX/0mI;

    .line 767
    .line 768
    iget-object v1, v6, LX/4YJ;->A0O:LX/0mI;

    .line 769
    .line 770
    move-object/from16 v16, v6

    .line 771
    .line 772
    move-object v3, v11

    .line 773
    move-object/from16 v22, v8

    .line 774
    .line 775
    move-object/from16 p0, v7

    .line 776
    .line 777
    move-object/from16 p1, v2

    .line 778
    .line 779
    move-object/from16 p2, v1

    .line 780
    .line 781
    move-object/from16 v21, v9

    .line 782
    .line 783
    move/from16 v18, v10

    .line 784
    .line 785
    move-object/from16 v17, v4

    .line 786
    .line 787
    invoke-direct/range {v11 .. v25}, LX/4Am;-><init>(LX/3xC;LX/3xG;LX/2tL;LX/4DL;LX/4YJ;Lcom/facebook/video/engine/api/VideoPlayerParams;ZZZLX/0AT;LX/2tO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0mI;LX/0mI;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v6, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/2ue;

    .line 797
    .line 798
    iput-object v1, v11, LX/4Am;->A0m:LX/2ue;

    .line 799
    .line 800
    iget-object v1, v6, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/1ir;

    .line 807
    .line 808
    iput-object v1, v11, LX/4Am;->A0l:LX/1ir;

    .line 809
    .line 810
    iget-object v1, v6, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/25n;

    .line 817
    .line 818
    iput-object v1, v11, LX/4Am;->A0i:LX/25n;

    .line 819
    .line 820
    iget-object v1, v6, LX/4YJ;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/3ad;

    .line 827
    .line 828
    iput-object v1, v11, LX/4Am;->A0h:LX/3ad;

    .line 829
    .line 830
    iget v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 831
    .line 832
    iput v1, v11, LX/4Am;->A0g:I

    .line 833
    .line 834
    new-instance v7, LX/4Aq;

    .line 835
    .line 836
    iget-object v12, v6, LX/4YJ;->A18:Landroid/os/Looper;

    .line 837
    .line 838
    iget-object v11, v6, LX/4YJ;->A1J:LX/4NV;

    .line 839
    .line 840
    iget-object v10, v6, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 841
    .line 842
    iget-object v9, v6, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 843
    .line 844
    iget-object v8, v6, LX/4YJ;->A19:LX/3wv;

    .line 845
    .line 846
    iget-object v2, v6, LX/4YJ;->A1K:LX/3OM;

    .line 847
    .line 848
    iget-object v1, v6, LX/4YJ;->A1D:LX/4NS;

    .line 849
    .line 850
    move-object v15, v3

    .line 851
    move-object v14, v3

    .line 852
    move-object/from16 v16, v10

    .line 853
    .line 854
    move-object/from16 v17, v9

    .line 855
    .line 856
    move-object/from16 v18, v8

    .line 857
    .line 858
    move-object/from16 v19, v2

    .line 859
    .line 860
    move-object/from16 v20, v1

    .line 861
    .line 862
    move-object v13, v11

    .line 863
    move-object v11, v7

    .line 864
    invoke-direct/range {v11 .. v20}, LX/4Aq;-><init>(Landroid/os/Looper;LX/4NV;LX/4An;LX/4Ao;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3wv;LX/3OM;LX/4NT;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v6, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 868
    .line 869
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v9, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 873
    .line 874
    iget-object v1, v9, LX/3Zu;->A0e:Ljava/lang/Boolean;

    .line 875
    .line 876
    if-nez v1, :cond_14

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    const/16 v2, 0x20ff

    .line 880
    .line 881
    iget-object v1, v9, LX/3Zu;->A00:LX/0li;

    .line 882
    .line 883
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, LX/2GK;

    .line 888
    .line 889
    const-wide v1, 0x1072c00032186L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iput-object v1, v9, LX/3Zu;->A0e:Ljava/lang/Boolean;

    .line 903
    .line 904
    :cond_14
    iget-object v1, v9, LX/3Zu;->A0e:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_15

    .line 911
    .line 912
    iget v2, v6, LX/4YJ;->A00:F

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    cmpl-float v1, v2, v1

    .line 916
    .line 917
    if-ltz v1, :cond_15

    .line 918
    .line 919
    invoke-virtual {v7, v2}, LX/4Aq;->A08(F)V

    .line 920
    .line 921
    .line 922
    :cond_15
    iget-object v1, v6, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_16
    invoke-direct {v6, v4}, LX/4YJ;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 932
    .line 933
    iget-object v1, v6, LX/4YJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 934
    .line 935
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redirectLiveToVideoProtocol:Z

    .line 936
    .line 937
    if-nez v1, :cond_19

    .line 938
    .line 939
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 940
    .line 941
    if-eqz v1, :cond_17

    .line 942
    .line 943
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    if-nez v2, :cond_18

    .line 947
    .line 948
    :cond_17
    const/4 v1, 0x0

    .line 949
    :cond_18
    if-eqz v1, :cond_1a

    .line 950
    .line 951
    :cond_19
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/4 v1, 0x1

    .line 956
    if-nez v2, :cond_1b

    .line 957
    .line 958
    :cond_1a
    const/4 v1, 0x0

    .line 959
    :cond_1b
    iget-object v9, v6, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 960
    .line 961
    new-instance v8, LX/4BC;

    .line 962
    .line 963
    iget v2, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 964
    .line 965
    if-eqz v1, :cond_24

    .line 966
    .line 967
    const-string v1, "fbvp"

    .line 968
    .line 969
    :goto_1
    invoke-direct {v8, v2, v1}, LX/4BC;-><init>(ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 976
    .line 977
    iget-boolean v1, v1, LX/3Zu;->A26:Z

    .line 978
    .line 979
    xor-int/lit8 v1, v1, 0x1

    .line 980
    .line 981
    if-nez v1, :cond_1c

    .line 982
    .line 983
    invoke-direct {v6}, LX/4YJ;->A0N()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_1e

    .line 988
    .line 989
    :cond_1c
    iget-object v1, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v4, 0x0

    .line 996
    if-eqz v1, :cond_1d

    .line 997
    .line 998
    iget-object v1, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_1d

    .line 1005
    .line 1006
    iget-object v1, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/3bG;

    .line 1013
    .line 1014
    iget-object v4, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1015
    .line 1016
    :cond_1d
    iget-object v1, v6, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LX/4Aq;

    .line 1023
    .line 1024
    if-eqz v4, :cond_1e

    .line 1025
    .line 1026
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v1, :cond_1e

    .line 1029
    .line 1030
    iget-object v1, v6, LX/4YJ;->A0P:LX/2tO;

    .line 1031
    .line 1032
    invoke-virtual {v1}, LX/2tO;->A0K()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_1e

    .line 1037
    .line 1038
    iget-boolean v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 1039
    .line 1040
    if-eqz v1, :cond_1e

    .line 1041
    .line 1042
    if-eqz v2, :cond_1e

    .line 1043
    .line 1044
    iget-object v1, v2, LX/4Aq;->A09:LX/4At;

    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, LX/4At;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Landroid/graphics/SurfaceTexture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    instance-of v1, v2, LX/4XF;

    .line 1051
    .line 1052
    if-eqz v1, :cond_1e

    .line 1053
    .line 1054
    check-cast v2, LX/4XF;

    .line 1055
    .line 1056
    iput-object v2, v6, LX/4YJ;->A1O:LX/4XF;

    .line 1057
    .line 1058
    iget-object v2, v6, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1059
    .line 1060
    const/4 v1, 0x1

    .line 1061
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1e
    invoke-virtual {v7, v3}, LX/4Aq;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v6, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v6, LX/4YJ;->A0S:LX/3Zu;

    .line 1074
    .line 1075
    iget-boolean v1, v1, LX/3Zu;->A2p:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_20

    .line 1078
    .line 1079
    iget-object v1, v6, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, LX/3a7;

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    if-eqz v8, :cond_1f

    .line 1089
    .line 1090
    const/4 v1, 0x1

    .line 1091
    :cond_1f
    if-eqz v1, :cond_20

    .line 1092
    .line 1093
    new-instance v4, LX/40R;

    .line 1094
    .line 1095
    iget-object v1, v6, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LX/3bG;

    .line 1102
    .line 1103
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1104
    .line 1105
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 1106
    .line 1107
    sget-object v2, LX/4Yb;->A07:LX/4Yb;

    .line 1108
    .line 1109
    invoke-direct {v4, v3, v2, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_20
    iget-boolean v1, v6, LX/4YJ;->A0C:Z

    .line 1116
    .line 1117
    if-eqz v1, :cond_21

    .line 1118
    .line 1119
    iget-object v0, v6, LX/4YJ;->A0G:LX/0mI;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/2tI;

    .line 1126
    .line 1127
    :cond_21
    if-eqz v0, :cond_23

    .line 1128
    .line 1129
    invoke-virtual {v6}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v5, :cond_22

    .line 1134
    .line 1135
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_22

    .line 1140
    .line 1141
    invoke-virtual {v0, v5, v6}, LX/2tI;->A05(Ljava/lang/String;LX/4YO;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    if-eqz v2, :cond_23

    .line 1145
    .line 1146
    invoke-virtual {v0, v2, v6}, LX/2tI;->A04(Ljava/lang/String;LX/4YO;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, v6, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_24
    const-string v1, ""

    .line 1157
    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :cond_25
    move-object v15, v0

    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :cond_26
    iget-object v1, v6, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    check-cast v7, LX/4Aq;

    .line 1170
    .line 1171
    sget-object v1, LX/41a;->A0Q:LX/41a;

    .line 1172
    .line 1173
    iget-object v1, v1, LX/41a;->reliabilityLabel:LX/41d;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LX/41d;->A00()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v7, :cond_16

    .line 1180
    .line 1181
    iget-object v0, v6, LX/4YJ;->A0O:LX/0mI;

    .line 1182
    .line 1183
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/4O1;

    .line 1188
    .line 1189
    invoke-virtual {v6}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "null GrootPlayer when attempting Live failover"

    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v0, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-void
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
.end method

.method public static A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4YJ;->A0R:LX/3gL;

    .line 1
    .line 2
    iget-object v0, v3, LX/3gL;->A0f:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1057200481880L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/3gL;->A0f:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/3gL;->A0f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3bG;

    .line 47
    .line 48
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/2ue;

    .line 63
    .line 64
    :goto_0
    const/4 v10, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-string v6, "null"

    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3bG;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v10}, LX/4YJ;->A0s(Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "VideoId"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "Action"

    .line 97
    .line 98
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "DebugInfo"

    .line 102
    .line 103
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/4YJ;->A0X()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    iget-object v0, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 111
    .line 112
    const v2, 0x1d004e

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x610d

    .line 116
    .line 117
    iget-object v0, v0, LX/4lv;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4O0;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v5, v2, v4}, LX/4O0;->A03(Ljava/lang/String;LX/2ue;ILjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 129
    .line 130
    const/16 v2, 0x610d

    .line 131
    .line 132
    iget-object v1, v0, LX/4lv;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/4O0;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const v7, 0x1d004e

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    invoke-virtual/range {v5 .. v10}, LX/4O0;->A02(Ljava/lang/String;ISZLjava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    move-object v6, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v5, LX/2ue;->A1j:LX/2ue;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A0L(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3Zu;->A2c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4Aq;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    const-string v0, "PAUSE"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/4O1;

    .line 93
    .line 94
    const-string v3, "measured width: "

    .line 95
    .line 96
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v1, ", width: "

    .line 103
    .line 104
    iget-object v0, v5, LX/4Aq;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "FbGrootPlayer_tv_size"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A0M()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method private A0N()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2ue;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "newsfeed"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "fb_shorts_viewer"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/13v;->A0w:LX/13v;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "fb_shorts_profile_video_chaining"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_4
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A0O(LX/4YJ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2ue;

    .line 21
    .line 22
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/2ue;->A0X:LX/2ue;

    .line 32
    .line 33
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/3Zu;->A2C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 52
    .line 53
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    return v2

    .line 84
    :cond_1
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/3Zu;->A2U:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 91
    .line 92
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    return v2

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    return v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A0P(LX/4YJ;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/4YJ;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4O1;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, LX/41Z;->A0H:LX/41Z;

    .line 18
    .line 19
    sget-object p1, LX/41a;->A0Q:LX/41a;

    .line 20
    .line 21
    const-string v1, "FbGrootPlayer"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LX/4O1;->A06(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0R(LX/4YJ;Ljava/lang/Object;Z)Z
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4YJ;->A06()V

    .line 5
    .line 6
    .line 7
    const-string v1, "FbGrootPlayer_fbGrootLoggingImpl"

    .line 8
    .line 9
    const-string v0, "bindVideoSources is expected to be invoked before hand"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4O1;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0S()I
    .locals 14

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/4Aq;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3Zu;->A3I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/4YJ;->A09:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v8, LX/4Aq;->A09:LX/4At;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4At;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v6, v0

    .line 35
    iget-object v0, p0, LX/4YJ;->A09:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    move v9, v6

    .line 44
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 55
    .line 56
    int-to-long v2, v6

    .line 57
    iget-wide v4, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    iget-wide v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 68
    .line 69
    cmp-long v11, v2, v0

    .line 70
    .line 71
    if-gez v11, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "FbGrootPlayer"

    .line 82
    .line 83
    const-string v0, "getPositionWithoutGaps called for position within the gaps %s"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 89
    .line 90
    long-to-int v0, v1

    .line 91
    sub-int/2addr v6, v0

    .line 92
    sub-int/2addr v9, v6

    .line 93
    move v6, v9

    .line 94
    :cond_1
    :goto_1
    int-to-long v2, v6

    .line 95
    iget-object v0, v8, LX/4Aq;->A09:LX/4At;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4At;->A09()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v2, v0

    .line 102
    long-to-int v0, v2

    .line 103
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_2
    int-to-long v2, v9

    .line 109
    iget-wide v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 110
    .line 111
    sub-long/2addr v0, v4

    .line 112
    sub-long/2addr v2, v0

    .line 113
    long-to-int v9, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v6, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, v8, LX/4Aq;->A09:LX/4At;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/4At;->A07()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v0, v1

    .line 124
    return v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0T()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4At;->A06()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0
.end method

.method public final A0U()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/4Aq;->A09:LX/4At;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    .line 29
    .line 30
    :goto_0
    long-to-int v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0V()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Am;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/4Am;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Aq;

    .line 7
    .line 8
    const-string v0, "nullGrootPlayer"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 18
    .line 19
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Aq;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Aq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Zu;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v1, v0}, LX/4YJ;->A0G(LX/4YJ;Landroid/view/ViewGroup;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v1, v0}, LX/4YJ;->A0G(LX/4YJ;Landroid/view/ViewGroup;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0T:LX/2tq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2tq;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/3Zu;->A2e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/4YJ;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/4YJ;->A05:LX/FFE;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final A0b()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3a7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/51X;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4YJ;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/4YJ;->A0E:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3a7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/51X;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/51X;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A0d()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4YJ;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3a7;

    .line 13
    .line 14
    iget-object v0, p0, LX/4YJ;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/3w2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, LX/3w2;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0e()V
    .locals 11

    .line 0
    const-string v1, "FbGrootPlayer.release"

    .line 1
    .line 2
    const v0, -0x7f5ef7d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/4YJ;->A0U:LX/346;

    .line 9
    .line 10
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {}, LX/3wz;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, v6, LX/346;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v1, 0x1d0051

    .line 43
    .line 44
    .line 45
    const-string v0, "fbgroot_release"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fbgroot_player"

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "groot_player"

    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, LX/4O2;->A03:LX/4O3;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v2, LX/4O3;->A00:J

    .line 94
    .line 95
    :cond_1
    const-string v5, ""

    .line 96
    .line 97
    const-string v1, "FbGrootPlayer.releaseForRebind"

    .line 98
    .line 99
    const v0, -0x222dfd8

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/4Aq;

    .line 113
    .line 114
    iget-object v10, p0, LX/4YJ;->A0U:LX/346;

    .line 115
    .line 116
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v6}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, LX/3wz;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v1, 0x2127

    .line 132
    .line 133
    iget-object v0, v10, LX/346;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    const v1, 0x1d0051

    .line 142
    .line 143
    .line 144
    const-string v0, "fbgroot_releaseForRebind"

    .line 145
    .line 146
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "fbgroot_player"

    .line 151
    .line 152
    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "groot_player"

    .line 157
    .line 158
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 168
    .line 169
    .line 170
    :cond_2
    const/4 v4, 0x0

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/3Zu;->A2t:Z

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, LX/4YJ;->BMQ()LX/2ue;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    :cond_3
    iget-object v10, p0, LX/4YJ;->A0R:LX/3gL;

    .line 204
    .line 205
    iget-object v0, v10, LX/3gL;->A0d:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    const/16 v1, 0x20ff

    .line 210
    .line 211
    iget-object v0, v10, LX/3gL;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x105720046187eL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v10, LX/3gL;->A0d:Ljava/lang/Boolean;

    .line 233
    .line 234
    :cond_4
    iget-object v0, v10, LX/3gL;->A0d:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    :cond_5
    iget-object v10, p0, LX/4YJ;->A0R:LX/3gL;

    .line 259
    .line 260
    iget-object v0, v10, LX/3gL;->A0c:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    const/16 v1, 0x20ff

    .line 265
    .line 266
    iget-object v0, v10, LX/3gL;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x105720047187fL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v10, LX/3gL;->A0c:Ljava/lang/Boolean;

    .line 288
    .line 289
    :cond_6
    iget-object v0, v10, LX/3gL;->A0c:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    :cond_7
    invoke-static {p0, v3}, LX/4YJ;->A0H(LX/4YJ;LX/25n;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    const-string v1, "release"

    .line 301
    .line 302
    const-string v0, "null"

    .line 303
    .line 304
    invoke-static {p0, v1, v0}, LX/4YJ;->A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, LX/4YJ;->A07()V

    .line 308
    .line 309
    .line 310
    iput v4, p0, LX/4YJ;->A01:I

    .line 311
    .line 312
    invoke-virtual {v6}, LX/4Aq;->A07()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v0, p0, LX/4YJ;->A0X:LX/3x8;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v0}, LX/3x8;->A00(LX/3x8;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/3Zu;->A0B()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v1, p0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 331
    .line 332
    iget-object v0, p0, LX/4YJ;->A0f:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    new-instance v1, LX/3x2;

    .line 350
    .line 351
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 363
    .line 364
    iget-object v0, p0, LX/4YJ;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    const/high16 v0, -0x40800000    # -1.0f

    .line 386
    .line 387
    iput v0, p0, LX/4YJ;->A00:F

    .line 388
    .line 389
    iget-object v1, p0, LX/4YJ;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/4YJ;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/4YJ;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, p0, LX/4YJ;->A09:Ljava/util/List;

    .line 407
    .line 408
    iget-object v0, p0, LX/4YJ;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    :try_start_2
    iget-object v0, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 427
    .line 428
    :cond_c
    const v0, 0x62f7db8

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LX/4YJ;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 458
    .line 459
    .line 460
    iput-object v3, p0, LX/4YJ;->A1O:LX/4XF;

    .line 461
    .line 462
    iput-object v3, p0, LX/4YJ;->A0D:LX/FlG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    .line 464
    const v0, 0x4a36109

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    :try_start_3
    move-exception v1

    .line 472
    iget-object v0, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 481
    .line 482
    :cond_d
    const v0, 0x77b7a6ec

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 486
    .line 487
    .line 488
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    :catchall_1
    move-exception v1

    .line 490
    const v0, 0x748cf1a6

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 494
    .line 495
    .line 496
    throw v1
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A0f()V
    .locals 8

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    const-string v1, "PlaybackControllerImpl.updateVideoSpec"

    .line 3
    .line 4
    const v0, -0x7979c686

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3a7;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4YJ;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/4BC;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    new-instance v4, LX/52O;

    .line 35
    .line 36
    const-string v3, "Version"

    .line 37
    .line 38
    const-string v2, "%s; %s=%s"

    .line 39
    .line 40
    const-string v1, "Protected Content"

    .line 41
    .line 42
    iget-boolean v0, v6, LX/4BC;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Yes"

    .line 47
    .line 48
    :goto_0
    invoke-static {v2, v7, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v4, v3, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/52O;

    .line 59
    .line 60
    const-string v1, "Mime"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v0, "No"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    move-object v0, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-direct {v2, v1, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/52O;

    .line 95
    .line 96
    const-string v1, "Streaming"

    .line 97
    .line 98
    iget-object v0, v6, LX/4BC;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/52O;

    .line 107
    .line 108
    const-string v1, "Stream Type"

    .line 109
    .line 110
    iget-object v0, v6, LX/4BC;->A08:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/52O;

    .line 119
    .line 120
    const-string v1, "Format"

    .line 121
    .line 122
    iget-object v0, v6, LX/4BC;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    const-string v4, "null"

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    :cond_2
    :try_start_1
    invoke-direct {v2, v1, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v6, LX/4BC;->A02:LX/2ty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    const-string v2, "Audio Channel Layout"

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    :try_start_2
    iget-boolean v0, v3, LX/2ty;->isSpatial:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v1, LX/52O;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance v1, LX/52O;

    .line 158
    .line 159
    const-string v0, "Video ABR"

    .line 160
    .line 161
    invoke-direct {v1, v0, v4}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4Aq;

    .line 183
    .line 184
    iget-object v1, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v0, LX/52O;

    .line 188
    .line 189
    invoke-direct {v0, v2, v7}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v1, v7

    .line 197
    :goto_4
    if-eqz v1, :cond_8

    .line 198
    .line 199
    instance-of v0, v1, Landroid/view/TextureView;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v7, "TextureView"

    .line 204
    .line 205
    :cond_6
    :goto_5
    new-instance v4, LX/52O;

    .line 206
    .line 207
    const-string v3, "Video view type"

    .line 208
    .line 209
    const-string v2, "["

    .line 210
    .line 211
    invoke-static {v1}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "]"

    .line 216
    .line 217
    invoke-static {v7, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v4, v3, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const-string v7, "SurfaceView"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    if-eqz v6, :cond_8

    .line 236
    .line 237
    new-instance v3, LX/52O;

    .line 238
    .line 239
    const-string v2, "Playback MOS"

    .line 240
    .line 241
    iget-object v1, v6, LX/4BC;->A05:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v6, LX/4BC;->A04:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, v1, v0}, LX/4YJ;->A04(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v3, v2, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, LX/3a7;->A08(LX/4YS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_8
    const v0, -0x280437ec

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    const v0, 0x7a0b3a71

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 267
    .line 268
    .line 269
    throw v1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A0g(FLX/25n;)V
    .locals 9

    .line 0
    const-string v1, "FbGrootPlayer.setVolume"

    .line 1
    .line 2
    const v0, -0x5981d476

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput p1, p0, LX/4YJ;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4Aq;

    .line 17
    .line 18
    iget-object v8, p0, LX/4YJ;->A0U:LX/346;

    .line 19
    .line 20
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v4}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v5, "setVolume"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/3wz;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, v8, LX/346;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v1, 0x1d0051

    .line 52
    .line 53
    .line 54
    const-string v0, "fbgroot_setVolume"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "fbgroot_player"

    .line 61
    .line 62
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "groot_player"

    .line 67
    .line 68
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "param_key"

    .line 73
    .line 74
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "param_value"

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p2, LX/25n;->value:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x1fe

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v4, :cond_d

    .line 105
    .line 106
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 107
    .line 108
    if-eq v0, p2, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v0, p1, v0

    .line 112
    .line 113
    if-gtz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 120
    .line 121
    if-eq v0, v1, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    :cond_1
    iget-object v2, p0, LX/4YJ;->A0M:LX/0mM;

    .line 128
    .line 129
    const/16 v1, 0x1e0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/4O1;

    .line 145
    .line 146
    const-string v1, "FbGrootPlayer_mute_"

    .line 147
    .line 148
    iget-object v0, p2, LX/25n;->value:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v2, Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v5, LX/4O1;->A01:LX/0mI;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0AO;

    .line 170
    .line 171
    invoke-interface {v0, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v3, v0, v1}, LX/4O1;->A01(LX/4O1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 182
    .line 183
    if-eq v0, p2, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/25n;->A14:LX/25n;

    .line 186
    .line 187
    if-eq v0, p2, :cond_b

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    cmpl-float v0, p1, v0

    .line 191
    .line 192
    if-gtz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0}, LX/4YJ;->BMU()LX/1ir;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 199
    .line 200
    if-eq v0, v1, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 203
    .line 204
    if-ne v0, v1, :cond_5

    .line 205
    .line 206
    :cond_3
    iget-object v3, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 207
    .line 208
    iget-object v0, v3, LX/3Zu;->A05:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x20ff

    .line 214
    .line 215
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x107220033208cL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/3Zu;->A05:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_4
    iget-object v0, v3, LX/3Zu;->A05:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    :cond_5
    iget-object v3, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 247
    .line 248
    iget-object v0, v3, LX/3Zu;->A04:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/16 v1, 0x20ff

    .line 254
    .line 255
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x107220032208bL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/3Zu;->A04:Ljava/lang/Boolean;

    .line 277
    .line 278
    :cond_6
    iget-object v0, v3, LX/3Zu;->A04:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    :cond_7
    invoke-virtual {p0}, LX/4YJ;->BMR()LX/4Yb;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {p0}, LX/4YJ;->BMR()LX/4Yb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    :cond_8
    iget-object v3, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 303
    .line 304
    iget-object v0, v3, LX/3Zu;->A03:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v1, 0x20ff

    .line 310
    .line 311
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x107220034208dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/3Zu;->A03:Ljava/lang/Boolean;

    .line 333
    .line 334
    :cond_9
    iget-object v0, v3, LX/3Zu;->A03:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    :cond_a
    iget-object v2, p0, LX/4YJ;->A0M:LX/0mM;

    .line 343
    .line 344
    const/16 v1, 0x1e8

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v3, p2, LX/25n;->value:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/Exception;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/io/StringWriter;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/io/PrintWriter;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "FbGrootPlayer set volume to 0 when the video is playing, trigger type: %s, stack trace: %s"

    .line 378
    .line 379
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/4O1;

    .line 390
    .line 391
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "FbGrootPlayer_mute"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v3, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_b
    const/4 v0, 0x1

    .line 402
    goto :goto_1

    .line 403
    :cond_c
    :goto_0
    const/4 v0, 0x0

    .line 404
    :goto_1
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {v4, p1}, LX/4Aq;->A08(F)V

    .line 407
    .line 408
    .line 409
    :cond_d
    const/4 v0, 0x0

    .line 410
    cmpl-float v0, p1, v0

    .line 411
    .line 412
    if-lez v0, :cond_e

    .line 413
    .line 414
    invoke-static {p0}, LX/4YJ;->A09(LX/4YJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_e
    const v0, 0x7e51617e

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catchall_0
    move-exception v1

    .line 425
    const v0, 0x68a347da

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 429
    .line 430
    .line 431
    throw v1
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A0h(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4Aq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4YJ;->Axu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4YJ;->Axu()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4YJ;->BMR()LX/4Yb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v2, LX/4Aq;->A09:LX/4At;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/4At;->A0H(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3bG;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 59
    .line 60
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, LX/4lv;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A0i(Landroid/view/ViewGroup;LX/3wx;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4YJ;->A0F(LX/4YJ;Landroid/view/ViewGroup;LX/3wx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0j(LX/3ad;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Am;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/4Am;->A0h:LX/3ad;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0k(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Am;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/4Am;->A0i:LX/25n;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0l(LX/1ir;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Am;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/4Am;->A0l:LX/1ir;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0m(LX/2ue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Am;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/4Am;->A0m:LX/2ue;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0n(LX/3bG;)V
    .locals 10

    .line 0
    const-string v1, "FbGrootPlayer.bindVideoSources"

    .line 1
    .line 2
    const v0, -0x40f06ac1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2ue;

    .line 19
    .line 20
    iget-object v8, p0, LX/4YJ;->A0U:LX/346;

    .line 21
    .line 22
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/3wz;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x2127

    .line 48
    .line 49
    iget-object v0, v8, LX/346;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const v1, 0x1d0051

    .line 58
    .line 59
    .line 60
    const-string v0, "fbgroot_bindVideoSources"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fbgroot_player"

    .line 67
    .line 68
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "groot_player"

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "video_id"

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, LX/4YJ;->A0W:LX/3xC;

    .line 93
    .line 94
    const-string v1, "bindVideoSources"

    .line 95
    .line 96
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v6, v5, v0}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v5}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, LX/4YJ;->A0Z:LX/4lv;

    .line 108
    .line 109
    const-string v4, "VideoStateManager.activateFbGrootPlayer"

    .line 110
    .line 111
    const v0, 0x17d8e79b

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance v4, LX/4YR;

    .line 118
    .line 119
    invoke-direct {v4, v6, v5}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LX/4lv;->A00(LX/4lv;LX/4YR;)LX/4YV;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v9, LX/4YV;->A00:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/4YJ;

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    if-eq v7, p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v7}, LX/4YJ;->isPlaying()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v7}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v5, "VideoState"

    .line 153
    .line 154
    const-string v0, "There\'s a different FbGrootPlayer[%s] still playing!"

    .line 155
    .line 156
    invoke-static {v5, v0, v6}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v9, LX/4YV;->A00:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-virtual {v3}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/4YV;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/4YV;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, p0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/4YV;

    .line 212
    .line 213
    iget-object v0, v0, LX/4YV;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-static {v3, v4}, LX/4lv;->A07(LX/4lv;LX/4YR;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v3, LX/4lv;->A02:LX/4Iy;

    .line 225
    .line 226
    invoke-virtual {v0, v4, p0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v3, LX/4lv;->A09:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, LX/4lv;->A0A:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    :try_start_2
    const v0, -0x12e3a671

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {p0, p1, v0}, LX/4YJ;->A0J(LX/4YJ;LX/3bG;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v0, v2, LX/4YV;->A03:LX/0sv;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/4YV;->A03:LX/0sv;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/4YV;->A03:LX/0sv;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0sv;->A01()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0p7;

    .line 291
    .line 292
    invoke-interface {v0, p0, p1}, LX/0p7;->AYF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :cond_4
    const v0, 0x300c218

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    :try_start_3
    move-exception v1

    .line 304
    const v0, -0x3c5a34c7

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    const v0, -0x6631b38a

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public final A0o(LX/3a7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0p(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0pO;->A03(LX/0pM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0q(LX/3d2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0pO;->A04(LX/0pM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4Aq;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3bG;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/4Aq;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v5, LX/4Aq;->A09:LX/4At;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "setCustomQuality: %s"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, LX/3bG;->A06()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v5, LX/4Aq;->A09:LX/4At;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/4At;->A0H(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, v5, LX/4Aq;->A09:LX/4At;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v3, v0}, LX/4At;->A0I(IZ)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A0s(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "GrootPlayerId"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/4YJ;->A0X()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "FbGrootPlayerId"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0t(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Am;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/4YJ;->A0R(LX/4YJ;Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean p1, v1, LX/4Am;->A0p:Z

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/4YJ;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3Zu;->A1J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4Aq;

    .line 39
    .line 40
    const-string v0, "Unable to grootPlayer.setLiveLatencyMode"

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    xor-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iget-object v0, v2, LX/4Aq;->A09:LX/4At;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/4At;->A0N(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A0u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A1N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4YJ;->getVolume()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public final A0w()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Aq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4Aq;->A09:LX/4At;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4Aq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A0x()Z
    .locals 2

    .line 0
    const-string v1, "FbGrootPlayer.isProtectedContent"

    .line 1
    .line 2
    const v0, 0x78ab2d32

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Aq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4At;->A0Q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x45a3811

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const v0, 0x210acb22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, -0x25adfdb4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public final A0y()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4YJ;->A0E:Z

    .line 1
    .line 2
    const-string v4, "FlytrapEntryCollectType"

    .line 3
    .line 4
    const-string v3, "Groot"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-direct {p0}, LX/4YJ;->A05()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/O3t;

    .line 13
    .line 14
    const-string v0, "PostCollect"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4O1;

    .line 29
    .line 30
    iget-object v0, v0, LX/4O1;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4O1;

    .line 42
    .line 43
    iget-object v0, v0, LX/4O1;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/4Aq;

    .line 55
    .line 56
    new-instance v4, LX/8W9;

    .line 57
    .line 58
    sget-object v3, LX/01l;->A1G:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "NullGrootPlayer"

    .line 61
    .line 62
    if-nez v2, :cond_18

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_1
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/8W9;

    .line 72
    .line 73
    sget-object v3, LX/01l;->A1R:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_17

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4YJ;->A14:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3bG;

    .line 91
    .line 92
    iget-object v3, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 93
    .line 94
    const-string v4, "null"

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-direct {p0, v3}, LX/4YJ;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 107
    .line 108
    new-instance v5, LX/8W9;

    .line 109
    .line 110
    sget-object v3, LX/01l;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_16

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :goto_3
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, LX/8W9;

    .line 124
    .line 125
    sget-object v3, LX/01l;->A03:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_0
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/8W9;

    .line 139
    .line 140
    sget-object v3, LX/01l;->A08:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, LX/8W9;

    .line 155
    .line 156
    sget-object v3, LX/01l;->A09:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v5, LX/8W9;

    .line 171
    .line 172
    sget-object v3, LX/01l;->A0A:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v5, LX/8W9;

    .line 187
    .line 188
    sget-object v3, LX/01l;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, LX/8W9;

    .line 205
    .line 206
    sget-object v3, LX/01l;->A0D:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 209
    .line 210
    if-nez v0, :cond_15

    .line 211
    .line 212
    move-object v0, v4

    .line 213
    :goto_4
    invoke-direct {v5, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/4Am;

    .line 226
    .line 227
    new-instance v7, LX/8W9;

    .line 228
    .line 229
    sget-object v6, LX/01l;->A0E:Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v3, "NullfbGrootLoggingImpl"

    .line 232
    .line 233
    if-nez v5, :cond_14

    .line 234
    .line 235
    move-object v0, v3

    .line 236
    :goto_5
    invoke-direct {v7, v6, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_13

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_6
    new-instance v7, LX/8W9;

    .line 246
    .line 247
    sget-object v6, LX/01l;->A0S:Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v5, :cond_12

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_2
    :goto_7
    invoke-direct {v7, v6, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v7, LX/8W9;

    .line 259
    .line 260
    sget-object v6, LX/01l;->A05:Ljava/lang/Integer;

    .line 261
    .line 262
    if-nez v5, :cond_10

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    :cond_3
    :goto_8
    invoke-direct {v7, v6, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v7, LX/8W9;

    .line 272
    .line 273
    sget-object v6, LX/01l;->A0J:Ljava/lang/Integer;

    .line 274
    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    move-object v0, v3

    .line 278
    :cond_4
    :goto_9
    invoke-direct {v7, v6, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v7, LX/8W9;

    .line 285
    .line 286
    sget-object v6, LX/01l;->A0K:Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    move-object v4, v3

    .line 291
    :cond_5
    :goto_a
    invoke-direct {v7, v6, v4}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v6, LX/8W9;

    .line 298
    .line 299
    sget-object v4, LX/01l;->A04:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    iget-object v3, v5, LX/4Am;->A0T:LX/3xC;

    .line 304
    .line 305
    iget-object v0, v5, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/3xC;->A0N(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_6
    invoke-direct {v6, v4, v3}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v4, LX/8W9;

    .line 324
    .line 325
    sget-object v3, LX/01l;->A0F:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v0, p0, LX/4YJ;->A0Y:LX/2LI;

    .line 328
    .line 329
    iget v0, v0, LX/2LI;->A00:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v4, LX/8W9;

    .line 342
    .line 343
    sget-object v3, LX/01l;->A0G:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p0}, LX/4YJ;->getVolume()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/4O1;

    .line 366
    .line 367
    iget-object v0, v0, LX/4O1;->A02:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 373
    .line 374
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/4O1;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/4O1;->A03()V

    .line 381
    .line 382
    .line 383
    new-instance v4, LX/8W9;

    .line 384
    .line 385
    sget-object v3, LX/01l;->A0L:Ljava/lang/Integer;

    .line 386
    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    const-string v0, "GrootPlayerNull"

    .line 390
    .line 391
    :goto_b
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v6, LX/8W9;

    .line 398
    .line 399
    sget-object v5, LX/01l;->A0O:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v0, "ConnectionExist:"

    .line 404
    .line 405
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/15O;->A0G()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ","

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, "ServiceApiAvailable:"

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 428
    .line 429
    iget-object v3, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v6, v5, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v4, LX/8W9;

    .line 449
    .line 450
    sget-object v3, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 451
    .line 452
    if-nez v2, :cond_a

    .line 453
    .line 454
    move-object v0, v1

    .line 455
    :goto_c
    invoke-direct {v4, v3, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/4YJ;->A0P:LX/2tO;

    .line 462
    .line 463
    const/16 v4, 0x20ff

    .line 464
    .line 465
    iget-object v3, v0, LX/2tO;->A00:LX/0li;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/2GK;

    .line 473
    .line 474
    const-wide v3, 0x1072200a520fbL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    new-instance v4, LX/8W9;

    .line 486
    .line 487
    sget-object v3, LX/01l;->A0P:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    iget-object v0, v2, LX/4Aq;->A08:LX/4As;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/4As;->A00()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_8
    invoke-direct {v4, v3, v1}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_9
    new-instance v2, LX/8W9;

    .line 504
    .line 505
    sget-object v1, LX/01l;->A0R:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v0, p0, LX/4YJ;->A08:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    iget-object v0, v2, LX/4Aq;->A09:LX/4At;

    .line 521
    .line 522
    iget-object v0, v0, LX/4At;->A05:LX/4As;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/4As;->A00()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_c

    .line 529
    :cond_b
    iget-object v0, v2, LX/4Aq;->A07:LX/4B4;

    .line 530
    .line 531
    iget-object v0, v0, LX/4B4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/4B5;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_c
    iget-object v0, v5, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 550
    .line 551
    :goto_d
    if-eqz v0, :cond_5

    .line 552
    .line 553
    move-object v4, v0

    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_d
    const/4 v0, 0x0

    .line 557
    goto :goto_d

    .line 558
    :cond_e
    iget-object v0, v5, LX/4Am;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 563
    .line 564
    :goto_e
    if-nez v0, :cond_4

    .line 565
    .line 566
    move-object v0, v4

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_f
    const/4 v0, 0x0

    .line 570
    goto :goto_e

    .line 571
    :cond_10
    iget-object v0, v5, LX/4Am;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 576
    .line 577
    :goto_f
    if-nez v0, :cond_3

    .line 578
    .line 579
    move-object v0, v4

    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_11
    const/4 v0, 0x0

    .line 583
    goto :goto_f

    .line 584
    :cond_12
    if-nez v0, :cond_2

    .line 585
    .line 586
    move-object v0, v4

    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_13
    iget-object v0, v5, LX/4Am;->A0E:Ljava/lang/String;

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_14
    iget-object v0, v5, LX/4Am;->A0o:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-static {v0}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_16
    invoke-static {v0}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_17
    iget-object v0, v2, LX/4Aq;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_18
    iget-object v0, v2, LX/4Aq;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_19
    new-instance v1, LX/O3t;

    .line 634
    .line 635
    const-string v0, "PreCollect"

    .line 636
    .line 637
    invoke-direct {v1, v3, v4, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public final ASd(LX/4h8;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4YJ;->A1L:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4YJ;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/4YJ;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AVJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aaf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4YJ;->A1E:LX/3xJ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3xJ;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Axu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ue;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BMR()LX/4Yb;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Aq;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/4Aq;->A09:LX/4At;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v1, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 36
    .line 37
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A11:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ir;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final BRP()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bG;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Bag()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4YJ;->A1E:LX/3xJ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3xJ;->A00(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final BdH()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 13
    .line 14
    iget-object v0, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    :cond_1
    long-to-int v0, v3

    .line 33
    return v0
.end method

.method public final BdL()LX/4O1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0O:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4O1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4YJ;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BeO()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Csu(LX/25n;)V
    .locals 7

    .line 0
    const-string v1, "FbGrootPlayer.pause"

    .line 1
    .line 2
    const v0, -0x6c5f3fb4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/4YJ;->A0U:LX/346;

    .line 9
    .line 10
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0, p1}, LX/4YJ;->A02(LX/25n;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/3wz;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v6, LX/346;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const v1, 0x1d0051

    .line 46
    .line 47
    .line 48
    const-string v0, "fbgroot_pause"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "fbgroot_player"

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "groot_player"

    .line 61
    .line 62
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "player_context"

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "PAUSE"

    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/4YJ;->A0L(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/4Am;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v1, v0}, LX/4YJ;->A0R(LX/4YJ;Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput-object p1, v1, LX/4Am;->A0j:LX/25n;

    .line 101
    .line 102
    :cond_1
    invoke-static {p0, p1}, LX/4YJ;->A0H(LX/4YJ;LX/25n;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/3bG;

    .line 112
    .line 113
    sget-object v0, LX/25n;->A0f:LX/25n;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, LX/3bG;->A06()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, LX/4YJ;->A0R:LX/3gL;

    .line 130
    .line 131
    iget-object v0, v3, LX/3gL;->A0l:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v1, 0x20ff

    .line 137
    .line 138
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x10572001d1855L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/3gL;->A0l:Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_2
    iget-object v0, v3, LX/3gL;->A0l:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, LX/4YJ;->A0e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_3
    const v0, 0x5433a94e

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    const v0, -0x5d1ac7ac

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 184
    .line 185
    .line 186
    throw v1
    .line 187
.end method

.method public final CtX(LX/25n;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4YJ;->A0U:LX/346;

    .line 1
    .line 2
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0, p1}, LX/4YJ;->A02(LX/25n;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/3wz;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, v6, LX/346;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v1, 0x1d0051

    .line 38
    .line 39
    .line 40
    const-string v0, "fbgroot_play"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "fbgroot_player"

    .line 47
    .line 48
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "groot_player"

    .line 53
    .line 54
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "player_context"

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/4YJ;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "PLAY"

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/4YJ;->A0L(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/4YJ;->A0W:LX/3xC;

    .line 87
    .line 88
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3bG;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/2ue;

    .line 107
    .line 108
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3bG;

    .line 115
    .line 116
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 117
    .line 118
    const-string v0, "play"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v3, v2, v1}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x620f4918

    .line 124
    .line 125
    .line 126
    const-string v0, "FbGrootPlayer.play"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, LX/4YJ;->A0y()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/4YJ;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const v0, 0x77ac3c6a

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, LX/4YJ;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/4YJ;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/4Am;

    .line 168
    .line 169
    invoke-static {p0, v1, v2}, LX/4YJ;->A0R(LX/4YJ;Ljava/lang/Object;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iput-object p1, v1, LX/4Am;->A0k:LX/25n;

    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/4Aq;

    .line 184
    .line 185
    const-string v0, "Unable to grootPlayer.play"

    .line 186
    .line 187
    invoke-static {p0, v5, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/3a7;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_4
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v4, LX/40R;

    .line 208
    .line 209
    iget-object v0, p0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3bG;

    .line 216
    .line 217
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v2, LX/4Yb;->A02:LX/4Yb;

    .line 222
    .line 223
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 224
    .line 225
    iget-boolean v1, v0, LX/3Zu;->A3i:Z

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    :cond_5
    invoke-direct {v4, v3, v2, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {p0}, LX/4YJ;->A0O(LX/4YJ;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    :cond_7
    invoke-static {p0, v5, p1}, LX/4YJ;->A0I(LX/4YJ;LX/4Aq;LX/25n;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, LX/4YJ;->A0S:LX/3Zu;

    .line 256
    .line 257
    iget-boolean v0, v0, LX/3Zu;->A2i:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    const-string v0, "missed"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v0}, LX/4Am;->BxI(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_0
    const v0, -0x3406fb61    # -3.2639294E7f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    const v0, -0x5612a5b5

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 278
    .line 279
    .line 280
    throw v1
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final CvQ(LX/4cF;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4YJ;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/4cF;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v5, "Video ABR"

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3a7;

    .line 41
    .line 42
    new-instance v3, LX/52O;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/4cF;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, ", Reasons= "

    .line 49
    .line 50
    iget-object v0, p1, LX/4cF;->decisionReasons:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v5, v0}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v5, "Audio ABR"

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final CvZ(Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4YJ;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 13
    .line 14
    sget-object v0, LX/3rk;->A06:LX/3rk;

    .line 15
    .line 16
    iget v0, v0, LX/3rk;->value:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/3rk;->A04:LX/3rk;

    .line 21
    .line 22
    iget v0, v0, LX/3rk;->value:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3rk;->A08:LX/3rk;

    .line 28
    .line 29
    iget v0, v0, LX/3rk;->value:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/3rk;->A07:LX/3rk;

    .line 34
    .line 35
    iget v0, v0, LX/3rk;->value:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    :cond_1
    iget-wide v2, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    div-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 51
    .line 52
    sget-object v0, LX/3rj;->A02:LX/3rj;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "%dkbps, cached:%b"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v2, "net-video"

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3a7;

    .line 78
    .line 79
    new-instance v0, LX/52O;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const-string v2, "net-audio"

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final D12(LX/4h8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A1L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D5c(ILX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0R:LX/3gL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3gL;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final DGU(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4YJ;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 13
    .line 14
    iget v0, v0, LX/4At;->A0I:F

    .line 15
    .line 16
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Aq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

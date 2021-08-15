.class public final LX/008;
.super LX/009;
.source ""


# instance fields
.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/ArrayList;

.field public D:LX/04E;

.field private final E:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    .line 1173
    invoke-direct {p0}, LX/009;-><init>()V

    .line 1174
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/008;->E:Ljava/lang/ThreadLocal;

    .line 1175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/008;->B:Ljava/util/Map;

    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/008;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized B(LX/008;LX/05B;)V
    .locals 9

    .line 1177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/05B;->G:J

    .line 1178
    iget-boolean v1, p1, LX/05B;->B:Z

    .line 1179
    sget-object v0, LX/087;->G:LX/087;

    .line 1180
    invoke-virtual {v0}, LX/087;->D()Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, p1, LX/05B;->B:Z

    .line 1181
    iget-object v0, p1, LX/05B;->E:LX/07g;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p1, LX/05B;->E:LX/07g;

    invoke-virtual {v0}, LX/07g;->C()V

    .line 1183
    :cond_0
    iget-object v0, p0, LX/008;->D:LX/04E;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, LX/008;->D:LX/04E;

    iget v1, p1, LX/05B;->C:I

    iget-object v2, p1, LX/05B;->D:Ljava/lang/String;

    iget-wide v3, p1, LX/05B;->F:J

    iget-wide v5, p1, LX/05B;->G:J

    iget-boolean v7, p1, LX/05B;->B:Z

    iget-object v8, p1, LX/05B;->E:LX/07g;

    invoke-virtual/range {v0 .. v8}, LX/04E;->A(ILjava/lang/String;JJZLX/07g;)V

    .line 1185
    iget-object v0, p0, LX/008;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    :cond_1
    monitor-exit p0

    return-void

    .line 1187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized C(LX/008;Ljava/lang/String;)LX/05B;
    .locals 3

    .line 1188
    monitor-enter p0

    :try_start_0
    new-instance v2, LX/05B;

    invoke-direct {v2, p0}, LX/05B;-><init>(LX/008;)V

    .line 1189
    iput-object p1, v2, LX/05B;->D:Ljava/lang/String;

    .line 1190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/05B;->F:J

    .line 1191
    sget-object v0, LX/087;->G:LX/087;

    .line 1192
    invoke-virtual {v0}, LX/087;->D()Z

    move-result v0

    iput-boolean v0, v2, LX/05B;->B:Z

    .line 1193
    const/4 v0, 0x0

    iput-object v0, v2, LX/05B;->E:LX/07g;

    .line 1194
    iget-object v0, p0, LX/008;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    monitor-exit p0

    return-object v2

    .line 1196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()Ljava/util/Stack;
    .locals 2

    .line 1197
    iget-object v0, p0, LX/008;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_0

    .line 1198
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 1199
    iget-object v0, p0, LX/008;->E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)LX/07n;
    .locals 4

    .line 1200
    invoke-static {p0, p1}, LX/008;->C(LX/008;Ljava/lang/String;)LX/05B;

    move-result-object v3

    .line 1201
    const-wide/16 v1, 0x6

    const v0, -0x82caf04

    invoke-static {v1, v2, p1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 1202
    iput p2, v3, LX/05B;->C:I

    .line 1203
    invoke-direct {p0}, LX/008;->D()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final B(Ljava/lang/String;)V
    .locals 6

    .line 1204
    invoke-direct {p0}, LX/008;->D()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05B;

    .line 1205
    iget-object v0, v5, LX/05B;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Unbalanced LightweightPerfEvents.stop(). Expected: %s Actual: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/05B;->D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 1207
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1208
    :cond_0
    const-wide/16 v1, 0x6

    const v0, -0x1a5628d7

    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    .line 1209
    invoke-static {p0, v5}, LX/008;->B(LX/008;LX/05B;)V

    .line 1210
    return-void
.end method

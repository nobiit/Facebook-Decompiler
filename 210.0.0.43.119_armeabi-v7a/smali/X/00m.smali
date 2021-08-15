.class public LX/00m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final W:Ljava/util/Map;


# instance fields
.field public volatile B:Ljava/lang/String;

.field public volatile C:LX/05m;

.field public volatile D:Ljava/lang/String;

.field public final E:Ljava/util/concurrent/ConcurrentMap;

.field public final F:LX/00p;

.field public volatile G:Ljava/lang/String;

.field public volatile H:Ljava/lang/String;

.field public volatile I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:LX/04P;

.field private final L:Landroid/content/Context;

.field private final M:Z

.field private final N:LX/0BK;

.field private final O:Ljava/util/HashMap;

.field private final P:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final Q:LX/06I;

.field private final R:Ljava/util/HashMap;

.field private final S:LX/09m;

.field private final T:LX/09t;

.field private final U:LX/0BP;

.field private final V:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11888
    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    sput-object v0, LX/00m;->W:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0BP;Ljava/lang/String;LX/06I;LX/09t;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/04P;LX/0BK;ZLX/09m;)V
    .locals 2

    .line 11889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11890
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/00m;->E:Ljava/util/concurrent/ConcurrentMap;

    .line 11891
    const-string v0, ""

    iput-object v0, p0, LX/00m;->B:Ljava/lang/String;

    .line 11892
    iput-object v0, p0, LX/00m;->G:Ljava/lang/String;

    .line 11893
    iput-object v0, p0, LX/00m;->I:Ljava/lang/String;

    .line 11894
    iput-object v0, p0, LX/00m;->D:Ljava/lang/String;

    .line 11895
    iput-object v0, p0, LX/00m;->H:Ljava/lang/String;

    .line 11896
    iput-object p1, p0, LX/00m;->L:Landroid/content/Context;

    .line 11897
    iput-object p2, p0, LX/00m;->U:LX/0BP;

    .line 11898
    iput-object p3, p0, LX/00m;->V:Ljava/lang/String;

    .line 11899
    iput-object p4, p0, LX/00m;->Q:LX/06I;

    .line 11900
    iput-object p5, p0, LX/00m;->T:LX/09t;

    .line 11901
    new-instance v0, LX/00p;

    invoke-direct {v0, p6}, LX/00p;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, p0, LX/00m;->F:LX/00p;

    .line 11902
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/00m;->J:Ljava/lang/String;

    .line 11903
    iput-object p7, p0, LX/00m;->K:LX/04P;

    .line 11904
    iput-object p6, p0, LX/00m;->P:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11905
    iput-object p8, p0, LX/00m;->N:LX/0BK;

    .line 11906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/00m;->O:Ljava/util/HashMap;

    .line 11907
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/00m;->R:Ljava/util/HashMap;

    .line 11908
    iput-boolean p9, p0, LX/00m;->M:Z

    .line 11909
    iput-object p10, p0, LX/00m;->S:LX/09m;

    return-void
.end method

.method private static B(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 11910
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11911
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 11912
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 11913
    :cond_0
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11914
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 11915
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 11916
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11917
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11918
    sget-object v0, LX/00m;->W:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11919
    sget-object v0, LX/00m;->W:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 11920
    :cond_0
    const-string v3, "MqttHealthStatsHelper"

    const-string v2, "appPkgName %s not found in encoding map"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11921
    :cond_1
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(LX/00m;)LX/0Mi;
    .locals 7

    const/4 v6, 0x0

    .line 11922
    const-class v0, LX/0Mi;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/0Mi;

    .line 11923
    sget-object v1, LX/0Mh;->R:LX/0Mh;

    iget-object v0, p0, LX/00m;->V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11924
    sget-object v1, LX/0Mh;->E:LX/0Mh;

    iget-object v0, p0, LX/00m;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11925
    sget-object v1, LX/0Mh;->O:LX/0Mh;

    iget-object v0, p0, LX/00m;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11926
    sget-object v1, LX/0Mh;->C:LX/0Mh;

    iget-object v0, p0, LX/00m;->J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11927
    iget-object v1, p0, LX/00m;->L:Landroid/content/Context;

    sget-object v0, LX/0BS;->D:LX/0BS;

    .line 11928
    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 11929
    sget-object v1, LX/0Mh;->T:LX/0Mh;

    const-string v0, "year_class"

    .line 11930
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11931
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11932
    iget-object v1, p0, LX/00m;->S:LX/09m;

    sget-object v0, LX/0BS;->I:LX/0BS;

    .line 11933
    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    .line 11934
    sget-object v1, LX/0Mh;->K:LX/0Mh;

    .line 11935
    invoke-interface {v0}, LX/09r;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 11936
    invoke-static {v0}, LX/00m;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11937
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11938
    iget-object v1, p0, LX/00m;->L:Landroid/content/Context;

    sget-object v0, LX/0BS;->H:LX/0BS;

    .line 11939
    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11940
    sget-object v1, LX/0Mh;->J:LX/0Mh;

    .line 11941
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 11942
    invoke-static {v0}, LX/00m;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 11943
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11944
    iget-object v0, p0, LX/00m;->N:LX/0BK;

    if-eqz v0, :cond_0

    .line 11945
    sget-object v1, LX/0Mh;->D:LX/0Mh;

    iget-object v0, p0, LX/00m;->N:LX/0BK;

    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fg"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11946
    :cond_0
    sget-object v1, LX/0Mh;->Q:LX/0Mh;

    iget-object v0, p0, LX/00m;->T:LX/09t;

    invoke-virtual {v0}, LX/09t;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11947
    iget-object v3, p0, LX/00m;->U:LX/0BP;

    const-string v1, "phone"

    const-class v0, Landroid/telephony/TelephonyManager;

    .line 11948
    invoke-virtual {v3, v1, v0}, LX/0BP;->A(Ljava/lang/String;Ljava/lang/Class;)LX/00B;

    move-result-object v3

    .line 11949
    sget-object v1, LX/0Mh;->G:LX/0Mh;

    .line 11950
    invoke-virtual {v3}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11951
    invoke-virtual {v3}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 11952
    :goto_2
    invoke-static {v0}, LX/00m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11953
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11954
    sget-object v1, LX/0Mh;->N:LX/0Mh;

    iget-object v0, p0, LX/00m;->Q:LX/06I;

    .line 11955
    invoke-virtual {v0}, LX/06I;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11956
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11957
    sget-object v4, LX/0Mh;->M:LX/0Mh;

    iget-object v0, p0, LX/00m;->Q:LX/06I;

    .line 11958
    const-string v3, "none"

    .line 11959
    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 11960
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11961
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    .line 11962
    :cond_1
    invoke-static {v3}, LX/00m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11963
    invoke-virtual {v2, v4, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11964
    sget-object v1, LX/0Mh;->I:LX/0Mh;

    const-string v0, "is_employee"

    .line 11965
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11966
    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11967
    sget-object v1, LX/0Mh;->S:LX/0Mh;

    iget-object v0, p0, LX/00m;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11968
    sget-object v1, LX/0Mh;->H:LX/0Mh;

    iget-object v0, p0, LX/00m;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 11969
    sget-object v1, LX/0Mh;->P:LX/0Mh;

    iget-object v0, p0, LX/00m;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    return-object v2

    .line 11970
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 11971
    :cond_3
    const-string v0, "0"

    goto :goto_1

    .line 11972
    :cond_4
    const-string v0, "bg"

    goto/16 :goto_0
.end method

.method public static declared-synchronized E(LX/00m;LX/06w;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 11973
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/00m;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11974
    iget-object v1, p0, LX/00m;->O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11975
    :cond_0
    iget-object v0, p0, LX/00m;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11976
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11977
    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 11978
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private G(J)LX/0E8;
    .locals 7

    .line 11979
    const-class v0, LX/0E8;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v4

    check-cast v4, LX/0E8;

    .line 11980
    sget-object v0, LX/0DM;->K:LX/0DM;

    invoke-virtual {v4, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11981
    sget-object v0, LX/0DM;->M:LX/0DM;

    invoke-virtual {v4, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/00m;->Q:LX/06I;

    .line 11982
    invoke-virtual {v0}, LX/06I;->E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11983
    sget-object v0, LX/0DM;->N:LX/0DM;

    invoke-virtual {v4, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, LX/00m;->Q:LX/06I;

    .line 11984
    monitor-enter v5

    :try_start_0
    iget-wide v2, v5, LX/06I;->F:J

    invoke-virtual {v5}, LX/06I;->E()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    add-long/2addr v2, v0

    monitor-exit v5

    .line 11985
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11986
    iget-object v0, p0, LX/00m;->P:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 11987
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    sget-object v0, LX/06w;->C:LX/06w;

    invoke-static {p0, v0}, LX/00m;->E(LX/00m;LX/06w;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 11988
    sget-object v0, LX/0DM;->P:LX/0DM;

    invoke-virtual {v4, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v4

    .line 11989
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A(JZ)LX/0Mf;
    .locals 13

    .line 11990
    new-instance v2, LX/0Mf;

    .line 11991
    invoke-static {p0}, LX/00m;->D(LX/00m;)LX/0Mi;

    move-result-object v3

    .line 11992
    invoke-direct {p0, p1, p2}, LX/00m;->G(J)LX/0E8;

    move-result-object v4

    .line 11993
    const-class v0, LX/09i;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v5

    check-cast v5, LX/09i;

    .line 11994
    const/4 v6, 0x0

    iget-object v0, p0, LX/00m;->F:LX/00p;

    .line 11995
    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/00p;->A(Z)LX/0Mg;

    move-result-object v7

    .line 11996
    const-class v0, LX/09H;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v8

    check-cast v8, LX/09H;

    .line 11997
    const-class v0, LX/09B;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v9

    check-cast v9, LX/09B;

    .line 11998
    const-class v0, LX/06S;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v10

    check-cast v10, LX/06S;

    .line 11999
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, LX/0Mf;-><init>(LX/0Mi;LX/0E8;LX/09i;LX/0DZ;LX/0Mg;LX/09H;LX/09B;LX/06S;ZZ)V

    return-object v2
.end method

.method public final B(J)LX/0Mf;
    .locals 10

    const/4 v4, 0x0

    .line 12000
    new-instance v1, LX/0Mf;

    .line 12001
    invoke-static {p0}, LX/00m;->D(LX/00m;)LX/0Mi;

    move-result-object v2

    .line 12002
    invoke-direct {p0, p1, p2}, LX/00m;->G(J)LX/0E8;

    move-result-object v3

    .line 12003
    const-class v0, LX/0DZ;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v5

    check-cast v5, LX/0DZ;

    .line 12004
    const/4 v9, 0x1

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v9}, LX/0Mf;-><init>(LX/0Mi;LX/0E8;LX/09i;LX/0DZ;LX/0Mg;LX/09H;LX/09B;Z)V

    return-object v1
.end method

.method public final declared-synchronized C(Ljava/lang/Class;)LX/06U;
    .locals 8

    .line 12005
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12006
    iget-object v1, p0, LX/00m;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12007
    const-class v1, LX/09H;

    if-ne p1, v1, :cond_1

    .line 12008
    new-instance v2, LX/09H;

    iget-object v3, p0, LX/00m;->L:Landroid/content/Context;

    iget-object v4, p0, LX/00m;->V:Ljava/lang/String;

    iget-object v5, p0, LX/00m;->K:LX/04P;

    iget-object v6, p0, LX/00m;->P:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-boolean v7, p0, LX/00m;->M:Z

    invoke-direct/range {v2 .. v7}, LX/09H;-><init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    .line 12009
    :goto_0
    iget-object v1, p0, LX/00m;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12010
    :cond_0
    iget-object v1, p0, LX/00m;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06U;

    goto :goto_1

    .line 12011
    :cond_1
    const-class v1, LX/09B;

    if-ne p1, v1, :cond_2

    .line 12012
    new-instance v2, LX/09B;

    iget-object v3, p0, LX/00m;->L:Landroid/content/Context;

    iget-object v4, p0, LX/00m;->V:Ljava/lang/String;

    iget-object v5, p0, LX/00m;->K:LX/04P;

    iget-object v6, p0, LX/00m;->P:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-boolean v7, p0, LX/00m;->M:Z

    invoke-direct/range {v2 .. v7}, LX/09B;-><init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    goto :goto_0

    .line 12013
    :cond_2
    const-class v1, LX/06S;

    if-ne p1, v1, :cond_3

    .line 12014
    new-instance v2, LX/06S;

    iget-object v3, p0, LX/00m;->L:Landroid/content/Context;

    iget-object v4, p0, LX/00m;->V:Ljava/lang/String;

    iget-object v5, p0, LX/00m;->K:LX/04P;

    iget-object v6, p0, LX/00m;->P:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-boolean v7, p0, LX/00m;->M:Z

    invoke-direct/range {v2 .. v7}, LX/06S;-><init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Z)V

    goto :goto_0

    .line 12015
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06U;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12016
    :goto_1
    monitor-exit p0

    return-object v0

    .line 12017
    :catch_0
    move-exception v2

    .line 12018
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect stat category used:"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12019
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 12020
    iget-object v3, p0, LX/00m;->F:LX/00p;

    .line 12021
    iget-object v0, v3, LX/00p;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12022
    iput-object p1, v3, LX/00p;->G:Ljava/lang/String;

    .line 12023
    iget-object v2, v3, LX/00p;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/00p;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12024
    iget-object v2, v3, LX/00p;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/00p;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12025
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 12026
    iget-object v0, p0, LX/00m;->N:LX/0BK;

    if-nez v0, :cond_b

    const/4 v3, 0x0

    .line 12027
    :goto_0
    sget-object v2, LX/06N;->D:LX/06N;

    .line 12028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v2, LX/06N;->B:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x4268

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    const/4 v10, 0x1

    .line 12029
    :goto_1
    iget-object v4, v2, LX/06N;->C:Ljava/lang/String;

    .line 12030
    if-eqz v4, :cond_2

    if-nez p4, :cond_0

    sget-object v0, LX/0Bi;->F:LX/0Bi;

    .line 12031
    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, LX/0Bi;->G:LX/0Bi;

    .line 12032
    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12033
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz v3, :cond_9

    .line 12034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_FG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v10, :cond_7

    if-eqz v3, :cond_6

    .line 12035
    const-class v0, LX/09B;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v7

    check-cast v7, LX/09B;

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "tc"

    aput-object v4, v6, v5

    const/4 v5, 0x1

    const-string v4, "fg"

    aput-object v4, v6, v5

    const/4 v5, 0x2

    const-string v4, "rw"

    aput-object v4, v6, v5

    const/4 v4, 0x3

    aput-object p3, v6, v4

    .line 12036
    invoke-virtual {v7, v0, v1, v6}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    .line 12037
    :goto_3
    if-eqz v3, :cond_5

    const-string v8, "fg"

    .line 12038
    :goto_4
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v9

    .line 12039
    :goto_5
    const-class v0, LX/06S;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v7

    check-cast v7, LX/06S;

    const-wide/16 v0, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v8, v6, v4

    invoke-virtual {v7, v0, v1, v6}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    .line 12040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/06N;->B:J

    .line 12041
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12042
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v9, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    .line 12043
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p3, v2, v0

    .line 12044
    return-void

    .line 12045
    :cond_3
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12046
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, p2

    goto :goto_5

    .line 12047
    :cond_5
    const-string v8, "bg"

    goto :goto_4

    .line 12048
    :cond_6
    const-class v0, LX/09B;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v7

    check-cast v7, LX/09B;

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "tc"

    aput-object v4, v6, v5

    const/4 v5, 0x1

    const-string v4, "bg"

    aput-object v4, v6, v5

    const/4 v5, 0x2

    const-string v4, "rw"

    aput-object v4, v6, v5

    const/4 v4, 0x3

    aput-object p3, v6, v4

    .line 12049
    invoke-virtual {v7, v0, v1, v6}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 12050
    const-class v0, LX/09B;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v7

    check-cast v7, LX/09B;

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "tc"

    aput-object v4, v6, v5

    const/4 v5, 0x1

    const-string v4, "fg"

    aput-object v4, v6, v5

    const/4 v5, 0x2

    const-string v4, "nw"

    aput-object v4, v6, v5

    const/4 v4, 0x3

    aput-object p3, v6, v4

    .line 12051
    invoke-virtual {v7, v0, v1, v6}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    goto/16 :goto_3

    .line 12052
    :cond_8
    const-class v0, LX/09B;

    invoke-virtual {p0, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v7

    check-cast v7, LX/09B;

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "tc"

    aput-object v4, v6, v5

    const/4 v5, 0x1

    const-string v4, "bg"

    aput-object v4, v6, v5

    const/4 v5, 0x2

    const-string v4, "nw"

    aput-object v4, v6, v5

    const/4 v4, 0x3

    aput-object p3, v6, v4

    .line 12053
    invoke-virtual {v7, v0, v1, v6}, LX/09T;->A(J[Ljava/lang/String;)LX/09T;

    goto/16 :goto_3

    .line 12054
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 12055
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 12056
    :cond_b
    iget-object v0, p0, LX/00m;->N:LX/0BK;

    .line 12057
    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_0
.end method

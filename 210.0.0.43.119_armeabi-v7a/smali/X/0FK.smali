.class public final enum LX/0FK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0FK;

.field public static final enum C:LX/0FK;

.field public static final enum D:LX/0FK;

.field public static final enum E:LX/0FK;

.field public static final enum F:LX/0FK;

.field public static final enum G:LX/0FK;

.field public static final enum H:LX/0FK;

.field public static final enum I:LX/0FK;

.field public static final enum J:LX/0FK;

.field public static final enum K:LX/0FK;

.field public static final enum L:LX/0FK;

.field public static final enum M:LX/0FK;

.field public static final enum N:LX/0FK;

.field public static final enum O:LX/0FK;


# instance fields
.field private final mPrefKey:Ljava/lang/String;

.field private final mWrapper:LX/0FX;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 32943
    new-instance v2, LX/0FK;

    const-string v1, "BLOCKED_COUNTRIES_HOSTNAME"

    const-string v0, "host_name_ipv6"

    sget-object v3, LX/0FX;->E:LX/0FX;

    invoke-direct {v2, v1, v9, v0, v3}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v2, LX/0FK;->I:LX/0FK;

    .line 32944
    new-instance v2, LX/0FK;

    const-string v1, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    const-string v0, "analytics_endpoint"

    invoke-direct {v2, v1, v8, v0, v3}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v2, LX/0FK;->G:LX/0FK;

    .line 32945
    new-instance v3, LX/0FK;

    const-string v2, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    const-string v1, "bc_host_name_timestamp"

    sget-object v0, LX/0FX;->D:LX/0FX;

    invoke-direct {v3, v2, v7, v1, v0}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v3, LX/0FK;->H:LX/0FK;

    .line 32946
    new-instance v2, LX/0FK;

    const-string v1, "ANALYTIC_FB_UID"

    const-string v0, "fb_uid"

    sget-object v3, LX/0FX;->E:LX/0FX;

    invoke-direct {v2, v1, v6, v0, v3}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v2, LX/0FK;->C:LX/0FK;

    .line 32947
    new-instance v2, LX/0FK;

    const-string v1, "ANALYTIC_UID"

    const-string v0, "user_id"

    invoke-direct {v2, v1, v5, v0, v3}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v2, LX/0FK;->E:LX/0FK;

    .line 32948
    new-instance v4, LX/0FK;

    const-string v3, "ANALYTIC_IS_EMPLOYEE"

    const/4 v2, 0x5

    const-string v1, "is_employee"

    sget-object v0, LX/0FX;->B:LX/0FX;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v4, LX/0FK;->D:LX/0FK;

    .line 32949
    new-instance v3, LX/0FK;

    const-string v2, "ANALYTIC_YEAR_CLASS"

    const/4 v1, 0x6

    const-string v0, "year_class"

    sget-object v4, LX/0FX;->C:LX/0FX;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v3, LX/0FK;->F:LX/0FK;

    .line 32950
    new-instance v3, LX/0FK;

    const-string v2, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    const/4 v1, 0x7

    const-string v0, "logging_health_stats_sample_rate"

    invoke-direct {v3, v2, v1, v0, v4}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v3, LX/0FK;->K:LX/0FK;

    .line 32951
    new-instance v4, LX/0FK;

    const-string v3, "LOG_ANALYTICS_EVENTS"

    const/16 v2, 0x8

    const-string v1, "log_analytic_events"

    sget-object v0, LX/0FX;->B:LX/0FX;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v4, LX/0FK;->L:LX/0FK;

    .line 32952
    new-instance v4, LX/0FK;

    const-string v3, "LOGGING_ANALYTICS_EVENTS_SAMPLE_RATE"

    const/16 v2, 0x9

    const-string v1, "logging_analytic_events_sample_rate"

    sget-object v0, LX/0FX;->C:LX/0FX;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v4, LX/0FK;->J:LX/0FK;

    .line 32953
    new-instance v3, LX/0FK;

    const-string v2, "MQTT_DEVICE_ID"

    const/16 v1, 0xa

    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    sget-object v4, LX/0FX;->E:LX/0FX;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v3, LX/0FK;->N:LX/0FK;

    .line 32954
    new-instance v3, LX/0FK;

    const-string v2, "MQTT_DEVICE_SECRET"

    const/16 v1, 0xb

    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    invoke-direct {v3, v2, v1, v0, v4}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v3, LX/0FK;->O:LX/0FK;

    .line 32955
    new-instance v4, LX/0FK;

    const-string v3, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    const/16 v2, 0xc

    const-string v1, "/settings/mqtt/id/timestamp"

    sget-object v0, LX/0FX;->D:LX/0FX;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0FK;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V

    sput-object v4, LX/0FK;->M:LX/0FK;

    .line 32956
    const/16 v0, 0xd

    new-array v2, v0, [LX/0FK;

    sget-object v0, LX/0FK;->I:LX/0FK;

    aput-object v0, v2, v9

    sget-object v0, LX/0FK;->G:LX/0FK;

    aput-object v0, v2, v8

    sget-object v0, LX/0FK;->H:LX/0FK;

    aput-object v0, v2, v7

    sget-object v0, LX/0FK;->C:LX/0FK;

    aput-object v0, v2, v6

    sget-object v0, LX/0FK;->E:LX/0FK;

    aput-object v0, v2, v5

    const/4 v1, 0x5

    sget-object v0, LX/0FK;->D:LX/0FK;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0FK;->F:LX/0FK;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0FK;->K:LX/0FK;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0FK;->L:LX/0FK;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0FK;->J:LX/0FK;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0FK;->N:LX/0FK;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0FK;->O:LX/0FK;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0FK;->M:LX/0FK;

    aput-object v0, v2, v1

    sput-object v2, LX/0FK;->B:[LX/0FK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0FX;)V
    .locals 0

    .line 32957
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32958
    iput-object p3, p0, LX/0FK;->mPrefKey:Ljava/lang/String;

    .line 32959
    iput-object p4, p0, LX/0FK;->mWrapper:LX/0FX;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FK;
    .locals 1

    .line 32960
    const-class v0, LX/0FK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FK;

    return-object v0
.end method

.method public static values()[LX/0FK;
    .locals 1

    .line 32961
    sget-object v0, LX/0FK;->B:[LX/0FK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FK;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32962
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {v0}, LX/0FX;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32963
    :cond_0
    iget-object v1, p0, LX/0FK;->mWrapper:LX/0FX;

    iget-object v0, p0, LX/0FK;->mPrefKey:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/0FX;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32964
    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot cast"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final B(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32965
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {v0}, LX/0FX;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32966
    :cond_0
    iget-object v1, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {p0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0FX;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32967
    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot cast"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 32968
    iget-object v0, p0, LX/0FK;->mPrefKey:Ljava/lang/String;

    return-object v0
.end method

.method public final D()LX/0FX;
    .locals 1

    .line 32969
    iget-object v0, p0, LX/0FK;->mWrapper:LX/0FX;

    return-object v0
.end method

.method public final E(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 3

    .line 32970
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {v0}, LX/0FX;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32971
    :cond_0
    iget-object v1, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {p0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0FX;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32972
    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot cast"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final F(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 32973
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {v0}, LX/0FX;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32974
    :cond_0
    iget-object v1, p0, LX/0FK;->mWrapper:LX/0FX;

    invoke-virtual {p0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0FX;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32975
    :cond_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot cast"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

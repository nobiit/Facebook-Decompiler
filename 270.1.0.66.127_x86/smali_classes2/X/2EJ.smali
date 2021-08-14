.class public abstract LX/2EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0mo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0mm;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 1
    .line 2
    sput-object v0, LX/2EJ;->A03:LX/0mo;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0mm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2EJ;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/2EJ;->A01:LX/0mm;

    .line 15
    .line 16
    new-instance v0, LX/07J;

    .line 17
    .line 18
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2EJ;->A00:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A01(LX/294;)LX/0nB;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2EJ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0nB;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2EJ;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0mo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2EJ;->A03:LX/0mo;

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    iget-object v3, p0, LX/2EJ;->A01:LX/0mm;

    .line 24
    .line 25
    invoke-static {v0}, LX/0mn;->A01(LX/0mo;)LX/0mn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Notifications_%s_ExecutorService"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v4, v2, v0}, LX/0mm;->A02(ILX/0mn;Ljava/lang/String;)LX/0n9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/2EJ;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public final A02()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/293;

    iget-object v1, v3, LX/2EJ;->A00:Ljava/util/Map;

    sget-object v0, LX/294;->A01:LX/294;

    sget-object v2, LX/0mo;->A07:LX/0mo;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/2EJ;->A00:Ljava/util/Map;

    sget-object v0, LX/294;->A02:LX/294;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

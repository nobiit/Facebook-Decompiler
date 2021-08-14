.class public final LX/7n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7n6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7n6;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "view"

    .line 1
    .line 2
    new-instance v3, LX/1rc;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pigeon_reserved_keyword_module"

    .line 8
    .line 9
    const-string v0, "MessengerBannerNotifications"

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pigeon_reserved_keyword_obj_type"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7n6;->A01:Landroid/content/Context;

    .line 25
    .line 26
    instance-of v0, v1, LX/13Y;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/13Y;

    .line 31
    .line 32
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "NotificationLocationActivity"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p3}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const v1, 0x1c004

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7n6;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2Ge;

    .line 57
    .line 58
    sget-object v0, LX/82G;->A00:LX/82G;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/82G;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/82G;-><init>(LX/2Ge;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/82G;->A00:LX/82G;

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/82G;->A00:LX/82G;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

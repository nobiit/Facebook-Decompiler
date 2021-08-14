.class public final LX/0jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$EventRunnable"


# instance fields
.field public A00:LX/0HS;

.field public final synthetic A01:LX/0hG;


# direct methods
.method public constructor <init>(LX/0hG;LX/0HS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jZ;->A01:LX/0hG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0jZ;->A00:LX/0HS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jZ;->A01:LX/0hG;

    .line 1
    .line 2
    iget-object v3, p0, LX/0jZ;->A00:LX/0HS;

    .line 3
    .line 4
    iget-object v2, v0, LX/0hG;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    :cond_0
    const-string v1, "pk"

    .line 23
    .line 24
    iget-object v0, v3, LX/0HS;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0jZ;->A01:LX/0hG;

    .line 30
    .line 31
    iget-object v0, v0, LX/0hG;->A00:LX/0jU;

    .line 32
    .line 33
    iget-object v1, p0, LX/0jZ;->A00:LX/0HS;

    .line 34
    .line 35
    iget-object v0, v0, LX/0jU;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0jZ;->A01:LX/0hG;

    .line 41
    .line 42
    iget-object v0, v0, LX/0hG;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0jZ;->A01:LX/0hG;

    .line 49
    .line 50
    iget-object v0, v0, LX/0hG;->A00:LX/0jU;

    .line 51
    .line 52
    iget-object v0, v0, LX/0jU;->A07:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x32

    .line 59
    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/0jZ;->A01:LX/0hG;

    .line 63
    .line 64
    invoke-static {v0}, LX/0hG;->A00(LX/0hG;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/0jZ;->A01:LX/0hG;

    .line 69
    .line 70
    iget-object v2, v0, LX/0hG;->A02:Landroid/os/Handler;

    .line 71
    .line 72
    const-wide/32 v0, 0x493e0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

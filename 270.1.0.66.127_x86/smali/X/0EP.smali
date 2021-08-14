.class public final LX/0EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0EP;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v2, "FbnsLiteInitializer"

    .line 1
    .line 2
    const-string v1, "%s.init.run"

    .line 3
    .line 4
    const v0, 0x4cac9066    # 9.0473264E7f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0EP;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04:LX/0Pk;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Pk;->A02(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0EP;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/0EP;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0EP;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-static {v3}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/0IY;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v1, "mqtt_stickiness_controller"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "mqtt_service_nonsticky"

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    :try_start_2
    move-exception v2

    .line 76
    const-string v1, "StickinessController"

    .line 77
    .line 78
    const-string v0, "Error updating Mqtt sticky bit in SP"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x68fbf21d

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, -0x78037d9d

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

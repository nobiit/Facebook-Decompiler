.class public final LX/NuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$3$1"


# instance fields
.field public final synthetic A00:LX/NuV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NuV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NuU;->A00:LX/NuV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NuU;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NuU;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NuU;->A00:LX/NuV;

    .line 5
    .line 6
    iget-object v0, v0, LX/NuV;->A00:LX/3Ze;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5zI;->handleReloadJS()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/NuU;->A00:LX/NuV;

    .line 15
    .line 16
    iget-object v0, v0, LX/NuV;->A00:LX/3Ze;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5zI;->hasUpToDateJSBundleInCache()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/NuU;->A00:LX/NuV;

    .line 27
    .line 28
    iget-object v0, v0, LX/NuV;->A01:LX/OLG;

    .line 29
    .line 30
    iget-object v2, v0, LX/OLG;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "remote_js_debug"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/NuU;->A00:LX/NuV;

    .line 42
    .line 43
    iget-object v3, v0, LX/NuV;->A00:LX/3Ze;

    .line 44
    .line 45
    iget-object v0, v3, LX/3Ze;->A0A:LX/5zI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5zI;->getSourceUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v3, LX/3Ze;->A0A:LX/5zI;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5zI;->getDownloadedJSBundleFile()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/Nre;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/Nre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/3Ze;->A08:LX/3bt;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/3Ze;->A02(LX/3Ze;LX/3bt;LX/5gw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/NuU;->A00:LX/NuV;

    .line 69
    .line 70
    iget-object v1, v0, LX/NuV;->A01:LX/OLG;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/OLG;->A00(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/NuU;->A00:LX/NuV;

    .line 77
    .line 78
    iget-object v3, v0, LX/NuV;->A00:LX/3Ze;

    .line 79
    .line 80
    sget-object v2, LX/3YQ;->A00:LX/3bA;

    .line 81
    .line 82
    sget-object v1, LX/5rz;->A07:LX/0yz;

    .line 83
    .line 84
    const/16 v0, 0x27e

    .line 85
    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/3Ze;->A08:LX/3bt;

    .line 94
    .line 95
    iget-object v0, v3, LX/3Ze;->A07:LX/5gw;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/3Ze;->A02(LX/3Ze;LX/3bt;LX/5gw;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

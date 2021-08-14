.class public final LX/O7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/O7M;


# direct methods
.method public constructor <init>(LX/O7M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7k;->A00:LX/O7M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x71aab5fb

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x3c673c9a

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const v0, 0x6473459f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "frx_android_reload_confirmation_screen_deprecated"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/O7k;->A00:LX/O7M;

    .line 40
    .line 41
    sget-object v1, LX/O7d;->A09:LX/O7d;

    .line 42
    .line 43
    :goto_1
    iget-object v0, v2, LX/O7M;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v2, p0, LX/O7k;->A00:LX/O7M;

    .line 50
    .line 51
    sget-object v1, LX/O7d;->A02:LX/O7d;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v0, "frx_flow_close"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "frx_flow_back"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, LX/O7k;->A00:LX/O7M;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/O7M;->A03()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.class public final LX/80p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, -0x41e13c95

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_4

    .line 16
    .line 17
    const v0, 0x6bc61c59

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "fb-messenger-lite"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "entrypoint"

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v0, 0x35e

    .line 55
    .line 56
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

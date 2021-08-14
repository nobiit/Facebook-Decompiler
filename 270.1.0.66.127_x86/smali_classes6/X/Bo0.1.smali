.class public final LX/Bo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1R1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bo0;->A01:LX/1R1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Av3()Landroid/app/PendingIntent;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0xbdfcb8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/2Bh;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v3, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v3, v4, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x8000000

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final BW0()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121cd2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "google_play_services"

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f122726

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final isVisible()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Bo0;->A01:LX/1R1;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0xbdfcb8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Bh;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/Bo0;->A00:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    return v5

    .line 59
    :cond_3
    const/high16 v0, 0x8000000

    .line 60
    .line 61
    invoke-static {v3, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

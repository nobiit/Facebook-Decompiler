.class public final LX/Kl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragment$5"


# instance fields
.field public final synthetic A00:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kl1;->A00:LX/KlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kl1;->A00:LX/KlJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/KlJ;->A0A:LX/KlR;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, LX/KlR;->A04:LX/Kky;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Kky;->BG4()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Kkz;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/Kkz;-><init>(LX/Kky;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/Kkw;->A07:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LX/Kky;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Kky;-><init>(LX/Kkz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Kky;->A00:Z

    .line 28
    .line 29
    iput-object v1, v3, LX/KlR;->A04:LX/Kky;

    .line 30
    .line 31
    :cond_0
    const v1, 0xe5c9

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/KlR;->A01:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KgX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/KgV;->BU3()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x8

    .line 57
    .line 58
    const/16 v0, 0x26cb

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Eq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/KlR;->A00(LX/KlR;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

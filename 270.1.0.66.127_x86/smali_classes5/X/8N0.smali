.class public final LX/8N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/Button;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/8N0;->A01:Landroid/widget/Button;

    .line 3
    .line 4
    iput-object p3, p0, LX/8N0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8N0;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5a54f0af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/8N0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/8N0;->A01:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v1, p0, LX/8N0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "pressed_promo_code"

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/8Mz;->A00(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/8N0;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, LX/8N0;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/8N0;->A01:Landroid/widget/Button;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/8Mz;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8N0;->A03:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "is_organic"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/8N0;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/8N0;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "organic_offer_copy_code"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/8N1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, LX/8N1;-><init>(LX/8N0;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0xbb8

    .line 76
    .line 77
    const v0, 0x191d9a73

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 81
    .line 82
    .line 83
    const v0, 0x6c1e17dd

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, LX/8N0;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "offer_ads_copy_code"

    .line 99
    .line 100
    goto :goto_0
.end method

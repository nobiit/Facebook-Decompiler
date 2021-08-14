.class public final LX/8Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ma;


# direct methods
.method public constructor <init>(LX/8Ma;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kc;->A00:LX/8Ma;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4ea81083    # 1.4098272E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/8Kc;->A00:LX/8Ma;

    .line 8
    .line 9
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/8Ma;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "story_id"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, LX/8Ma;->A06:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_saved"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "site_uri"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/8MA;->A04:LX/8Pf;

    .line 50
    .line 51
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "OFFER_LIKE_ADS_CLICK_SAVE_ACTION"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v4, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v3, LX/8Ma;->A06:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, v3, LX/8Ma;->A06:Z

    .line 65
    .line 66
    invoke-static {v3}, LX/8Ma;->A00(LX/8Ma;)V

    .line 67
    .line 68
    .line 69
    const v0, 0xcd16103

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

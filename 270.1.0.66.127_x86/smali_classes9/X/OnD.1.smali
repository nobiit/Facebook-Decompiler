.class public final LX/OnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnD;->A00:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

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
    const v0, -0xbf1a059    # -4.512001E31f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x419c

    .line 8
    .line 9
    iget-object v0, p0, LX/OnD;->A00:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3cH;

    .line 19
    .line 20
    const/16 v0, 0x200d

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, LX/1Pr;

    .line 30
    .line 31
    const-string v0, "data_impermanence"

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v1, 0x2790

    .line 41
    .line 42
    iget-object v0, p0, LX/OnD;->A00:Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/search/voice/loader/VoiceSearchPermissionFragment;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2h8;

    .line 52
    .line 53
    const/16 v0, 0x200d

    .line 54
    .line 55
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    const v0, -0x42b7db68

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

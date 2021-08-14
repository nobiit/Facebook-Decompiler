.class public final LX/IhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IhH;


# direct methods
.method public constructor <init>(LX/IhH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhL;->A00:LX/IhH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IhL;->A00:LX/IhH;

    .line 4
    .line 5
    iget-object v1, v0, LX/IhH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HDe;

    .line 13
    .line 14
    const-string v1, "private_gallery_media_deletion_confirm"

    .line 15
    .line 16
    const-string v0, "confirm"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/IhL;->A00:LX/IhH;

    .line 22
    .line 23
    iget-object v0, v4, LX/IhH;->A02:LX/HHp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/IhH;->A03:LX/HIk;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const v1, 0xe4b0

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/IhH;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    iget-object v1, v4, LX/IhH;->A05:LX/HIl;

    .line 50
    .line 51
    new-instance v0, LX/HIk;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/HIk;-><init>(LX/0kw;LX/HIl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/IhH;->A03:LX/HIk;

    .line 57
    .line 58
    :cond_0
    invoke-static {v4}, LX/IhH;->A00(LX/IhH;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, LX/IhH;->A03:LX/HIk;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/HIk;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, v4, LX/IhH;->A03:LX/HIk;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/HIk;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

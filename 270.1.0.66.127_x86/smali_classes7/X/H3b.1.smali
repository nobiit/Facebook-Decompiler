.class public final LX/H3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3b;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x4a51de82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x6b6

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x6b7

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v0, 0x6b8

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v0, p0, LX/H3b;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/H3b;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x7930aca1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

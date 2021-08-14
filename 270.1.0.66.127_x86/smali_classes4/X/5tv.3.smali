.class public final LX/5tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tv;->A00:LX/5fv;

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
    .locals 3

    .line 0
    const v0, 0x22a1a7d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x6d

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "VideoHome"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/5tv;->A00:LX/5fv;

    .line 32
    .line 33
    invoke-static {v1}, LX/5fv;->A09(LX/5fv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/5fv;->A00(LX/5fv;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, LX/5ht;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/5ht;->Bze()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/5ht;->BzT()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x559de59d

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, LX/5fv;->A06:LX/5tx;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/5tx;->A00:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

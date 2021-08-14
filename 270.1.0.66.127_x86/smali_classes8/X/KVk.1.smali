.class public final LX/KVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KVj;


# direct methods
.method public constructor <init>(LX/KVj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVk;->A00:LX/KVj;

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
    .locals 4

    .line 0
    const v0, 0x2751bce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KVk;->A00:LX/KVj;

    .line 8
    .line 9
    iget-object v0, v0, LX/KVj;->A02:LX/KVr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/KVr;->A00:LX/KVl;

    .line 14
    .line 15
    iget-object v0, v0, LX/KVl;->A01:LX/KVw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/KVw;->A00:LX/KVy;

    .line 20
    .line 21
    iget-object v0, v1, LX/KVy;->A08:LX/KJP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x200a

    .line 26
    .line 27
    iget-object v1, v1, LX/KVy;->A03:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/3o0;->A0G:LX/0lu;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7c9d7456

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

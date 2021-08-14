.class public final LX/Hf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hez;

.field public final synthetic A01:LX/Hf2;


# direct methods
.method public constructor <init>(LX/Hez;LX/Hf2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hf1;->A00:LX/Hez;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hf1;->A01:LX/Hf2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2f56aba7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x224d

    .line 8
    .line 9
    iget-object v0, p0, LX/Hf1;->A00:LX/Hez;

    .line 10
    .line 11
    iget-object v1, v0, LX/Hez;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/15s;

    .line 19
    .line 20
    const/16 v0, 0x23e

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Hf1;->A01:LX/Hf2;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Hf2;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    const v0, -0x4eb47fbc

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

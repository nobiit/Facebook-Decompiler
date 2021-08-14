.class public final LX/D21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KYZ;

.field public final synthetic A01:LX/D25;


# direct methods
.method public constructor <init>(LX/KYZ;LX/D25;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D21;->A00:LX/KYZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/D21;->A01:LX/D25;

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
    const v0, 0x2c16fe85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/D21;->A01:LX/D25;

    .line 8
    .line 9
    iget-object v0, p0, LX/D21;->A00:LX/KYZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/KYZ;->A0D:LX/D1z;

    .line 12
    .line 13
    iget-object v0, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 14
    .line 15
    iget-object v2, v1, LX/D25;->A00:LX/D1y;

    .line 16
    .line 17
    iget-object v1, v2, LX/D1y;->A00:LX/4p5;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4p5;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x7a8f9afc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v2, LX/D1y;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

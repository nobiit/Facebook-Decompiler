.class public final LX/3KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/3Bk;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3Bk;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KW;->A00:LX/3Bk;

    .line 1
    .line 2
    iput-object p2, p0, LX/3KW;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/3KW;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 2

    .line 0
    const v0, 0x78973a4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3KW;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const v0, -0x3f12f4d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/3KW;->A00:LX/3Bk;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Bk;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/3KW;->A00:LX/3Bk;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Bk;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LX/3KW;->A02:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

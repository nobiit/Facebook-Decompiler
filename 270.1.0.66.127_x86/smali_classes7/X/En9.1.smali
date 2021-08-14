.class public final LX/En9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.waves.NearbyFriendsWaveComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1o8;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Gq4;


# direct methods
.method public constructor <init>(LX/1GY;LX/Gq4;LX/1o8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/En9;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/En9;->A02:LX/Gq4;

    .line 3
    .line 4
    iput-object p3, p0, LX/En9;->A00:LX/1o8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/En9;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/En9;->A02:LX/Gq4;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121a6c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "NearbyFriendsWaveComponentSpec"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/En9;->A00:LX/1o8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "4541"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

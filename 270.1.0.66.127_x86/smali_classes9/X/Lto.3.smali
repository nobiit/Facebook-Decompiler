.class public final LX/Lto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.nux.LivingRoomQueueTooltipController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ltp;


# direct methods
.method public constructor <init>(LX/Ltp;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lto;->A01:LX/Ltp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lto;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/Gef;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lto;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f12269d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v2, v0}, LX/3kp;->A0M(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lto;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lto;->A01:LX/Ltp;

    .line 28
    .line 29
    const/16 v2, 0x24d9

    .line 30
    .line 31
    iget-object v1, v0, LX/Ltp;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1o8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "5706"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

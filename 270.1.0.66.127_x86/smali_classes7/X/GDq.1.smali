.class public final LX/GDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingFeedVideoBlockViewImpl$6"


# instance fields
.field public final synthetic A00:LX/GDo;

.field public final synthetic A01:LX/Li5;


# direct methods
.method public constructor <init>(LX/GDo;LX/Li5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDq;->A00:LX/GDo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDq;->A01:LX/Li5;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/GDq;->A00:LX/GDo;

    .line 1
    .line 2
    iget-object v0, v1, LX/GDo;->A09:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/GDo;->A07:LX/Lp1;

    .line 7
    .line 8
    sget-object v0, LX/Lp6;->A02:LX/Lp6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GDq;->A00:LX/GDo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FFa;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FFa;->BRM()LX/4l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/GDq;->A00:LX/GDo;

    .line 34
    .line 35
    iget-object v0, v0, LX/GDo;->A07:LX/Lp1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Lp1;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/GDq;->A00:LX/GDo;

    .line 41
    .line 42
    iget-object v3, v0, LX/GDo;->A05:LX/GDw;

    .line 43
    .line 44
    new-instance v2, LX/GE5;

    .line 45
    .line 46
    iget-object v1, p0, LX/GDq;->A01:LX/Li5;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/GE5;-><init>(LX/Li5;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

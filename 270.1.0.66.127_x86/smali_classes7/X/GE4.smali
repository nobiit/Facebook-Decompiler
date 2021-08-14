.class public final LX/GE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.VideoBlockViewImpl$9"


# instance fields
.field public final synthetic A00:LX/LjD;

.field public final synthetic A01:LX/Li5;


# direct methods
.method public constructor <init>(LX/LjD;LX/Li5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GE4;->A00:LX/LjD;

    .line 1
    .line 2
    iput-object p2, p0, LX/GE4;->A01:LX/Li5;

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
    iget-object v0, p0, LX/GE4;->A00:LX/LjD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LjD;->A0L()LX/FlY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GE4;->A00:LX/LjD;

    .line 15
    .line 16
    iget-object v0, v0, LX/LjD;->A0O:LX/Lp1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lp1;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GE4;->A00:LX/LjD;

    .line 22
    .line 23
    iget-object v1, v0, LX/LjD;->A0O:LX/Lp1;

    .line 24
    .line 25
    sget-object v0, LX/Lp6;->A02:LX/Lp6;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GE4;->A00:LX/LjD;

    .line 31
    .line 32
    iget-object v3, v0, LX/LjD;->A08:LX/GDw;

    .line 33
    .line 34
    new-instance v2, LX/GE5;

    .line 35
    .line 36
    iget-object v1, p0, LX/GE4;->A01:LX/Li5;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/GE5;-><init>(LX/Li5;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

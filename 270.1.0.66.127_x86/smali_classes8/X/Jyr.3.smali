.class public final LX/Jyr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Jyq;


# direct methods
.method public constructor <init>(LX/Jyq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyr;->A00:LX/Jyq;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jyr;->A00:LX/Jyq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jyq;->A00:LX/Jyn;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jyn;->A0B:LX/56L;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/56L;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jyr;->A00:LX/Jyq;

    .line 10
    .line 11
    iget-object v4, v0, LX/Jyq;->A00:LX/Jyn;

    .line 12
    .line 13
    const/16 v0, 0x10d

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x62be

    .line 20
    .line 21
    iget-object v1, v4, LX/Jyn;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/574;

    .line 29
    .line 30
    iget-object v0, v4, LX/Jyn;->A02:LX/3UX;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/Jyn;->A02:LX/3UX;

    .line 37
    .line 38
    return-void
    .line 39
.end method

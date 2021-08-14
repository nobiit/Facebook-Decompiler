.class public final LX/DqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dqb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Dqb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqX;->A01:LX/Dqb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DqX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DqX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DqX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DqX;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x30800d6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa2f7

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DqX;->A01:LX/Dqb;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dqb;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/BNJ;

    .line 20
    .line 21
    iget-object v5, p0, LX/DqX;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, LX/DqX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/DqX;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v11, p0, LX/DqX;->A04:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "timeline"

    .line 31
    .line 32
    const-string v10, "profile_highlight_tray_long_press"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, LX/BNJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    const v0, 0x246867fd

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

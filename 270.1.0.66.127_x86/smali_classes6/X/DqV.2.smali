.class public final LX/DqV;
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
    iput-object p1, p0, LX/DqV;->A01:LX/Dqb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DqV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DqV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DqV;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DqV;->A04:Z

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
    .locals 10

    .line 0
    const v0, -0x6b7f578e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa5ef

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DqV;->A01:LX/Dqb;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dqb;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/DrO;

    .line 20
    .line 21
    iget-object v5, p0, LX/DqV;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, LX/DqV;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/DqV;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, p0, LX/DqV;->A04:Z

    .line 28
    .line 29
    const-string v8, "profile_highlight_tray_long_press"

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, LX/DrO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x2e60c9be

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

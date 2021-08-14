.class public final LX/8hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8hu;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8hu;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hv;->A01:LX/8hu;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8hv;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/8hv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/8hv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/8hv;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x513b1f5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8hv;->A01:LX/8hu;

    .line 8
    .line 9
    iget-object v5, v0, LX/8hu;->A04:LX/2Zx;

    .line 10
    .line 11
    iget-object v6, v0, LX/8hu;->A06:LX/H1g;

    .line 12
    .line 13
    iget-wide v0, p0, LX/8hv;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, LX/8hv;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/8hv;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, LX/8hv;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-virtual/range {v6 .. v12}, LX/H1g;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)LX/74X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/8hv;->A01:LX/8hu;

    .line 37
    .line 38
    iget-object v2, v0, LX/8hu;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x6dc

    .line 42
    .line 43
    invoke-interface {v5, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x2ffd1be6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

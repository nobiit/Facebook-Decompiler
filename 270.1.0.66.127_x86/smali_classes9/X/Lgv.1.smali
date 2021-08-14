.class public final LX/Lgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lgt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lgt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgv;->A00:LX/Lgt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lgv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lgv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4caa0c92    # 8.9154704E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Lgv;->A00:LX/Lgt;

    .line 8
    .line 9
    iget-object v4, v0, LX/Lgt;->A06:LX/Lh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/Lgv;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/Lgv;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/Lgt;->A03:LX/Lgi;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lgi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Lh0;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5b4cab6f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

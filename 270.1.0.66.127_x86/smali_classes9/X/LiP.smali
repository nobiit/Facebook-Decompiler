.class public final LX/LiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LiN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LiN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiP;->A00:LX/LiN;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LiP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LiP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x494583e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v4, 0xc378

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/LiP;->A00:LX/LiN;

    .line 11
    .line 12
    iget-object v1, v3, LX/LiN;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/G3t;

    .line 20
    .line 21
    iget-object v11, v3, LX/LiN;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LX/LiP;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/LiP;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LX/LiP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/LiP;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v3, LX/LiN;->A01:LX/2R2;

    .line 36
    .line 37
    iget-object v12, v3, LX/LiQ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v3, LX/LiQ;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static/range {v4 .. v13}, LX/G3t;->A00(LX/G3t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3dc2e808

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

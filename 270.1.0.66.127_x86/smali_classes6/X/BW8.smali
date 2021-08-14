.class public final LX/BW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BVq;


# direct methods
.method public constructor <init>(LX/BVq;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BW8;->A01:LX/BVq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BW8;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x297eaedf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/BW8;->A01:LX/BVq;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BW8;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x7b37425c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public final LX/Kmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kmx;

.field public final synthetic A01:LX/KmO;


# direct methods
.method public constructor <init>(LX/Kmx;LX/KmO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmc;->A00:LX/Kmx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kmc;->A01:LX/KmO;

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
    .locals 4

    .line 0
    const v0, 0x8fdf669

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Kmc;->A00:LX/Kmx;

    .line 8
    .line 9
    iget-object v2, v0, LX/Kmx;->A02:LX/KkX;

    .line 10
    .line 11
    iget-object v0, p0, LX/Kmc;->A01:LX/KmO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KmO;->A00()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/KkX;->A06(J)V

    .line 18
    .line 19
    .line 20
    const v0, -0x16889810

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

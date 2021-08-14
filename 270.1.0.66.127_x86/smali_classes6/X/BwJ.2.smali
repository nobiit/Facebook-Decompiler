.class public final LX/BwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BwA;

.field public final synthetic A01:LX/3p0;


# direct methods
.method public constructor <init>(LX/BwA;LX/3p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwJ;->A00:LX/BwA;

    .line 1
    .line 2
    iput-object p2, p0, LX/BwJ;->A01:LX/3p0;

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
    .locals 5

    .line 0
    const v0, -0xaff1981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/BwJ;->A00:LX/BwA;

    .line 8
    .line 9
    iget-object v2, p0, LX/BwJ;->A01:LX/3p0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0, v1}, LX/Btw;->A2P(LX/3p0;Landroid/view/View;I[I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x596487c5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

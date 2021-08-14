.class public final LX/Cne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7oH;

.field public final synthetic A01:LX/A20;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7oH;LX/A20;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cne;->A00:LX/7oH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cne;->A01:LX/A20;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cne;->A02:Ljava/lang/Object;

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
    .locals 4

    .line 0
    const v0, -0x543074c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Cne;->A00:LX/7oH;

    .line 8
    .line 9
    iget-object v1, p0, LX/Cne;->A01:LX/A20;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cne;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7oH;->A00(LX/7oH;LX/A20;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6ed5c39b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

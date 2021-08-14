.class public final LX/OUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OUZ;

.field public final synthetic A01:LX/OUY;


# direct methods
.method public constructor <init>(LX/OUZ;LX/OUY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUa;->A00:LX/OUZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OUa;->A01:LX/OUY;

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
    const v0, 0x74e8c568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/OUa;->A00:LX/OUZ;

    .line 8
    .line 9
    iget-object v0, v3, LX/OUZ;->A08:LX/OUY;

    .line 10
    .line 11
    iget-object v2, v0, LX/OUY;->A01:LX/OUe;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/OUZ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1jt;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/OUe;->COg(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x773957a5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

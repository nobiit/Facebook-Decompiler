.class public final LX/MPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPY;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MPY;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPs;->A00:LX/MPY;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPs;->A01:[Ljava/lang/String;

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
    const v0, -0x881118f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/BoM;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123a48

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/MPs;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/MPr;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/MPr;-><init>(LX/MPs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 33
    .line 34
    .line 35
    const v0, 0x27f0c3b0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

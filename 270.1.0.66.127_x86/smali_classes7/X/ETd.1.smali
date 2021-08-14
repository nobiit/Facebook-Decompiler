.class public final LX/ETd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DR;


# instance fields
.field public final synthetic A00:LX/ETa;


# direct methods
.method public constructor <init>(LX/ETa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETd;->A00:LX/ETa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ETd;->A00:LX/ETa;

    .line 1
    .line 2
    iget-object v1, v0, LX/ETa;->A09:LX/E5D;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/E5D;->A1H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/ETd;->A00:LX/ETa;

    .line 9
    .line 10
    iget-object v0, v0, LX/ETa;->A08:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ETd;->A00:LX/ETa;

    .line 17
    .line 18
    iput v1, v0, LX/ETa;->A01:I

    .line 19
    .line 20
    return-void
.end method

.method public final CIS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ETd;->A00:LX/ETa;

    .line 1
    .line 2
    iget-object v0, v0, LX/ETa;->A08:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ETd;->A00:LX/ETa;

    .line 10
    .line 11
    iput v1, v0, LX/ETa;->A01:I

    .line 12
    .line 13
    iget-object v1, v0, LX/ETa;->A09:LX/E5D;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/E5D;->A1H(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

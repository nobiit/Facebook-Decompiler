.class public final LX/NLW;
.super LX/NJs;
.source ""


# instance fields
.field public final synthetic A00:LX/NLR;


# direct methods
.method public constructor <init>(LX/NLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLW;->A00:LX/NLR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/NK4;

    .line 1
    .line 2
    iget-object v2, p0, LX/NLW;->A00:LX/NLR;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/NK4;->A00:Z

    .line 5
    .line 6
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 7
    .line 8
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/NLR;->A01:LX/NLT;

    .line 14
    .line 15
    iget-object v0, v0, LX/NLT;->A00:LX/2of;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

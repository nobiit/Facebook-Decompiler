.class public final LX/FK6;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/FK4;


# direct methods
.method public constructor <init>(LX/FK4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FK6;->A00:LX/FK4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FK6;->A00:LX/FK4;

    .line 5
    .line 6
    iget-object v0, v0, LX/FK4;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/FK6;->A00:LX/FK4;

    .line 15
    .line 16
    iget-object v0, v0, LX/FK4;->A01:LX/FKG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/FKG;->CoO()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.class public final LX/Dmx;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/5mU;


# direct methods
.method public constructor <init>(LX/5mU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmx;->A00:LX/5mU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Dmv;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, LX/Dmv;-><init>(LX/Dmx;LX/1w5;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Dmx;->A00:LX/5mU;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, LX/5mU;->A00(LX/5mU;Landroid/view/Menu;LX/1w5;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

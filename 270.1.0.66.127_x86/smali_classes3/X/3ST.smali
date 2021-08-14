.class public final LX/3ST;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/GJQ;


# direct methods
.method public constructor <init>(LX/GJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ST;->A00:LX/GJQ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ST;->A00:LX/GJQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/GJQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GJQ;->A2J()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3ST;->A00:LX/GJQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/GJQ;->A0M:LX/GJ0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3ST;->A00:LX/GJQ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GJQ;->A2J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3ST;->A00:LX/GJQ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GJQ;->A2F()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

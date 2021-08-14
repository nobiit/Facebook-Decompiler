.class public final LX/Hp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hop;


# direct methods
.method public constructor <init>(LX/Hop;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hp0;->A00:LX/Hop;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hp0;->A00:LX/Hop;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hop;->A00:LX/Hon;

    .line 3
    .line 4
    iget v0, v1, LX/Hon;->A02:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hp0;->A00:LX/Hop;

    .line 16
    .line 17
    iget-object v1, v0, LX/Hop;->A00:LX/Hon;

    .line 18
    .line 19
    iget-object v0, v1, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Hon;->A02(LX/Hon;Ljava/util/ArrayList;)LX/HpB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/9Lf;->A2F(LX/186;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/9Lf;->C5k()Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

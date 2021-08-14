.class public final LX/7IF;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/3kp;


# direct methods
.method public constructor <init>(LX/3kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IF;->A00:LX/3kp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IF;->A00:LX/3kp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3kp;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3kp;->A0I:LX/7I9;

    .line 7
    .line 8
    invoke-static {v0}, LX/2gf;->A01(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

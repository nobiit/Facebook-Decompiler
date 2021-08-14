.class public final LX/6hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hO;->A00:LX/3by;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6hO;->A00:LX/3by;

    .line 4
    .line 5
    iget-object v1, v0, LX/3by;->A05:LX/1iR;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/3by;->A02:LX/6ha;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6hO;->A00:LX/3by;

    .line 17
    .line 18
    iget-object v0, v0, LX/3by;->A02:LX/6ha;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5LC;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6hO;->A00:LX/3by;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/3by;->A0B:Z

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/6hO;->A00:LX/3by;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/3by;->A02:LX/6ha;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/3by;->A0A:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

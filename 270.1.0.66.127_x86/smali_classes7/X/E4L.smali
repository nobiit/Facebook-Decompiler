.class public final LX/E4L;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/E4M;

.field public final A03:LX/E4O;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E4O;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E4O;-><init>(LX/E4L;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E4L;->A03:LX/E4O;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/E4L;->A00:LX/0li;

    .line 17
    .line 18
    check-cast p3, LX/E4M;

    .line 19
    .line 20
    iput-object p3, p0, LX/E4L;->A02:LX/E4M;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0U(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E4L;->A01:Z

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, LX/E4L;->A01:Z

    .line 6
    .line 7
    new-instance v1, LX/E2f;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-direct {v1, v0}, LX/E2f;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/E4Z;->A0M(LX/E2I;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
.end method

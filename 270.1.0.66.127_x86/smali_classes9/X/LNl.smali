.class public final LX/LNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/A1f;

.field public final A03:LX/LdK;

.field public final A04:LX/LXF;


# direct methods
.method public constructor <init>(LX/0kw;LX/LdK;LX/LXF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LNl;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/LNl;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v2, LX/A1f;

    .line 15
    .line 16
    new-instance v1, LX/0od;

    .line 17
    .line 18
    sget-object v0, LX/0oe;->A1v:[I

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/A1f;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/LNl;->A02:LX/A1f;

    .line 27
    .line 28
    iput-object p2, p0, LX/LNl;->A03:LX/LdK;

    .line 29
    .line 30
    iput-object p3, p0, LX/LNl;->A04:LX/LXF;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LNl;->A03:LX/LdK;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/LNl;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/LNl;->A04:LX/LXF;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/LXF;->A04:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LX/LXF;->A05:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/LNl;->A04:LX/LXF;

    .line 31
    .line 32
    goto :goto_0
.end method

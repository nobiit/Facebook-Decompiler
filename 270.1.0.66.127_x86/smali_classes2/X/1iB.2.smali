.class public final LX/1iB;
.super LX/1gI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1i9;


# direct methods
.method public constructor <init>(LX/1i9;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iB;->A01:LX/1i9;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1iB;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1iB;->A00:Z

    .line 13
    .line 14
    invoke-interface {p1}, LX/1i9;->CLT()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/186;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/186;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/186;->A29(LX/1TP;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1iB;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/1iB;->A00:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/1iB;->A01:LX/1i9;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1i9;->CLU(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

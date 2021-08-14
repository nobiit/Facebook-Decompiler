.class public final LX/5Ng;
.super LX/1gI;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1pn;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ng;->A01:LX/1pn;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Ng;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5Ng;->A01:LX/1pn;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Ng;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

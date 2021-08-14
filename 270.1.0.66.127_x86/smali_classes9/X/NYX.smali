.class public final LX/NYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NYT;


# direct methods
.method public constructor <init>(LX/NYT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYX;->A00:LX/NYT;

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
    iget-object v0, p0, LX/NYX;->A00:LX/NYT;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYT;->A02:LX/NYU;

    .line 3
    .line 4
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v0, v0, LX/NYU;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NYY;

    .line 13
    .line 14
    sget-object v0, LX/NYY;->A01:LX/NYY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/NYX;->A00:LX/NYT;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/NYT;->A06:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/NYT;->A01(LX/NYT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

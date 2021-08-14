.class public final LX/LfI;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/LfK;


# direct methods
.method public constructor <init>(LX/LfK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfI;->A00:LX/LfK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/LgP;

    .line 1
    .line 2
    iget-object v2, p1, LX/LgP;->A00:LX/LgQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/LgP;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/LfI;->A00:LX/LfK;

    .line 9
    .line 10
    iget-object v0, v4, LX/LfK;->A04:LX/LgQ;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, v4, LX/LfK;->A04:LX/LgQ;

    .line 19
    .line 20
    iget-object v1, v2, LX/LgQ;->A01:LX/H4G;

    .line 21
    .line 22
    sget-object v0, LX/H4G;->A01:LX/H4G;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/LfK;->A03:LX/LQ2;

    .line 34
    .line 35
    iget v1, v4, LX/LfK;->A00:I

    .line 36
    .line 37
    const-string v0, "collapse"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0, v3, v1}, LX/LQ2;->A03(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, v4, LX/LfK;->A03:LX/LQ2;

    .line 44
    .line 45
    iget v1, v4, LX/LfK;->A00:I

    .line 46
    .line 47
    const-string v0, "expand"

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

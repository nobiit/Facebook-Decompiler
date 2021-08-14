.class public final LX/4qV;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qV;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4i3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/4i3;

    .line 1
    .line 2
    iget-object v4, p0, LX/4qV;->A00:LX/4qT;

    .line 3
    .line 4
    iget-object v3, v4, LX/4qT;->A0H:LX/4AF;

    .line 5
    .line 6
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/16 v1, 0x2570

    .line 12
    .line 13
    iget-object v0, v4, LX/4qT;->A0D:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1xT;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/1xT;->A11(LX/4AF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/4i3;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4qV;->A00:LX/4qT;

    .line 34
    .line 35
    invoke-static {v1}, LX/4qT;->A09(LX/4qT;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4qT;->A04(LX/4qT;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.class public final LX/4GC;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GC;->A00:LX/4GB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/4GC;->A00:LX/4GB;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/40R;->A01:LX/4Yb;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/40R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/4GB;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/4GB;->A0B(LX/4GB;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v3, LX/4GB;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/4GB;->A0F:Z

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/4GB;->A04(LX/4GB;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LX/4GB;->A19()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

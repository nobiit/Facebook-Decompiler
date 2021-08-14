.class public final LX/7Y4;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xv;


# direct methods
.method public constructor <init>(LX/7Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Y4;->A00:LX/7Xv;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Y4;->A00:LX/7Xv;

    .line 3
    .line 4
    iget-object v2, v3, LX/7Xv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/7Xv;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/7Xv;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, v3, LX/7Xv;->A0A:LX/7Y1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 35
    .line 36
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/7Y4;->A00:LX/7Xv;

    .line 41
    .line 42
    invoke-static {v0}, LX/7Xv;->A00(LX/7Xv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/7Y4;->A00:LX/7Xv;

    .line 51
    .line 52
    invoke-static {v0}, LX/7Xv;->A00(LX/7Xv;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7Y4;->A00:LX/7Xv;

    .line 56
    .line 57
    invoke-static {v0}, LX/7Xv;->A01(LX/7Xv;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

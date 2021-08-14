.class public final LX/5DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ui;


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/0Bx;


# direct methods
.method public constructor <init>(LX/0Be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5DL;->A00:LX/0Be;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5DL;->A00:LX/0Be;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5DL;->A01:LX/0Bx;

    .line 12
    .line 13
    return-void
.end method

.method public final AQn(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5DL;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AQo(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5DL;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AQp(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5DL;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AQq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DL;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bvk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DL;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Bx;->A0G()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DL;->A01:LX/0Bx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

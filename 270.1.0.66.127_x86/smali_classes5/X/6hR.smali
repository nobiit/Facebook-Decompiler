.class public final LX/6hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hS;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6hR;->A00:LX/0li;

    .line 13
    .line 14
    iput p2, p0, LX/6hR;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Cl2()V
    .locals 4

    .line 0
    iget v0, p0, LX/6hR;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x265a

    .line 9
    .line 10
    iget-object v0, p0, LX/6hR;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2I7;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v1, 0x2000

    .line 26
    .line 27
    const-string v0, "ReactNativeAppChoreographer"

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Cl3()V
    .locals 4

    .line 0
    iget v0, p0, LX/6hR;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x265a

    .line 16
    .line 17
    iget-object v0, p0, LX/6hR;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2I7;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/2I7;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x2000

    .line 30
    .line 31
    const-string v0, "ReactNativeAppChoreographer"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    return-void
.end method

.method public final Cl4(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/6hR;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x265a

    .line 11
    .line 12
    iget-object v0, p0, LX/6hR;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2I7;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/6hR;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/16 v1, 0x2000

    .line 28
    .line 29
    const-string v0, "ReactNativeAppChoreographer"

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.class public final LX/6yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6yo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 4

    .line 0
    check-cast p1, LX/6zL;

    .line 1
    .line 2
    iget-object v0, p1, LX/6zL;->A01:LX/70G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/6ye;->A08:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const v1, 0x80d6

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6yo;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6yi;

    .line 19
    .line 20
    new-instance v1, LX/Oiy;

    .line 21
    .line 22
    invoke-direct {v1}, LX/Oiy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LX/6yi;->A01(LX/6yZ;LX/6ye;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, LX/6yZ;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/6zL;->A02:LX/6yd;

    .line 31
    .line 32
    iput-object v0, v1, LX/Oiy;->A02:LX/6yd;

    .line 33
    .line 34
    iget-object v0, p1, LX/6zL;->A00:LX/KU1;

    .line 35
    .line 36
    iput-object v0, v1, LX/Oiy;->A00:LX/KU1;

    .line 37
    .line 38
    iget-object v0, p1, LX/6zL;->A01:LX/70G;

    .line 39
    .line 40
    iput-object v0, v1, LX/Oiy;->A01:LX/70G;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p1, LX/6zL;->A00:LX/KU1;

    .line 44
    .line 45
    iget-object v3, v0, LX/6ye;->A08:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final BmE(LX/6ye;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6zL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/6zL;

    .line 6
    .line 7
    iget-object v0, p1, LX/6zL;->A02:LX/6yd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/6zL;->A00:LX/KU1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/6zL;->A01:LX/70G;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
.end method

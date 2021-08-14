.class public final LX/E3X;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2GK;

.field public final A02:LX/2EZ;

.field public final A03:LX/E4Z;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E4Z;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/E3X;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/2EZ;->A00(LX/0kw;)LX/2EZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E3X;->A02:LX/2EZ;

    .line 11
    .line 12
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E3X;->A01:LX/2GK;

    .line 17
    .line 18
    iput-object p3, p0, LX/E3X;->A03:LX/E4Z;

    .line 19
    .line 20
    new-instance v0, LX/E3Y;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/E3Y;-><init>(LX/E3X;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/E3X;LX/E32;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/E32;->A09:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/E3X;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x2001020000010953L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/E3X;->A02:LX/2EZ;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/2EZ;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p1, LX/E32;->A07:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, LX/E32;->A07:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/E3X;->A00:Z

    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, LX/E32;->A0C:LX/E33;

    .line 41
    .line 42
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 43
    .line 44
    iput-object v0, v1, LX/E33;->A03:LX/E4X;

    .line 45
    .line 46
    iput-object v0, p1, LX/E32;->A03:LX/E4X;

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-boolean v0, p0, LX/E3X;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, LX/E32;->A07:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/E3X;->A00:Z

    .line 57
    .line 58
    return-void
    .line 59
.end method

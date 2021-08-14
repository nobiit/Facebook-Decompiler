.class public final LX/L4Y;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/L4a;

.field public final A01:LX/4wK;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;LX/L4a;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L4Y;->A01:LX/4wK;

    .line 8
    .line 9
    iput-object p4, p0, LX/L4Y;->A00:LX/L4a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4Y;->A01:LX/4wK;

    .line 1
    .line 2
    iget-object v0, p0, LX/L4Y;->A00:LX/L4a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

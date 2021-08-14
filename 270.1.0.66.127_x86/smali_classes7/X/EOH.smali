.class public final LX/EOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/EOH;


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2kI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EOH;->A00:LX/0li;

    .line 10
    .line 11
    iget-object v2, p2, LX/2kI;->A03:LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0x163

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/EOH;->A03:Z

    .line 29
    .line 30
    iget-wide v0, p2, LX/2kI;->A01:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/EOH;->A01:J

    .line 33
    .line 34
    iget-wide v0, p2, LX/2kI;->A02:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/EOH;->A02:J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Bvc(LX/2Av;)V
    .locals 3

    .line 0
    const/16 v2, 0x27b3

    .line 1
    .line 2
    iget-object v1, p0, LX/EOH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2kJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2kJ;->A00(LX/2Av;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

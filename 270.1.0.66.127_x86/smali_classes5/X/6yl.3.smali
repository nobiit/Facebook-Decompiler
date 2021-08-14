.class public final LX/6yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yh;


# instance fields
.field public final A00:LX/6yi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6yi;->A00(LX/0kw;)LX/6yi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yl;->A00:LX/6yi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQZ(LX/6ye;)LX/6yZ;
    .locals 4

    .line 0
    check-cast p1, LX/70E;

    .line 1
    .line 2
    iget-object v0, p0, LX/6yl;->A00:LX/6yi;

    .line 3
    .line 4
    new-instance v3, LX/70D;

    .line 5
    .line 6
    invoke-direct {v3}, LX/70D;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, p1}, LX/6yi;->A01(LX/6yZ;LX/6ye;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/70E;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/70D;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 17
    .line 18
    iput-object v0, v3, LX/70D;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 19
    .line 20
    iget-object v0, p1, LX/70E;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, LX/70D;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, LX/70E;->A00:J

    .line 25
    .line 26
    iput-wide v0, v3, LX/70D;->A00:J

    .line 27
    .line 28
    return-object v3
    .line 29
.end method

.method public final BmE(LX/6ye;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/70E;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

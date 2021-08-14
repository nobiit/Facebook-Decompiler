.class public final LX/6c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:LX/6c7;

.field public final synthetic A01:LX/6bs;


# direct methods
.method public constructor <init>(LX/6bs;LX/6c7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6c8;->A01:LX/6bs;

    .line 1
    .line 2
    iput-object p2, p0, LX/6c8;->A00:LX/6c7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6c8;->A00:LX/6c7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6c7;->D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/6c8;->A01:LX/6bs;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/6bs;->A00(LX/6bs;LX/1GY;LX/1I9;)LX/6cC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6c8;->A00:LX/6c7;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6c7;->D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/6c8;->A01:LX/6bs;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/6bs;->A00(LX/6bs;LX/1GY;LX/1I9;)LX/6cC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.class public final LX/3sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sH;


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
    iput-object v1, p0, LX/3sG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D6i(LX/1rc;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/3tC;->A00:LX/3tC;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3tC;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3tC;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3tC;->A00:LX/3tC;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/3tC;->A00:LX/3tC;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2PM;->A05(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.class public final LX/G2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/6wc;


# direct methods
.method public constructor <init>(LX/6wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2f;->A00:LX/6wc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x6304

    .line 1
    .line 2
    iget-object v0, p0, LX/G2f;->A00:LX/6wc;

    .line 3
    .line 4
    iget-object v1, v0, LX/6wc;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5B8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5B8;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

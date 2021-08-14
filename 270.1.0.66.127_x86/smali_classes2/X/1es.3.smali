.class public final LX/1es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:LX/1er;


# direct methods
.method public constructor <init>(LX/1er;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1es;->A00:LX/1er;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 3

    .line 0
    const/16 v2, 0x2321

    .line 1
    .line 2
    iget-object v0, p0, LX/1es;->A00:LX/1er;

    .line 3
    .line 4
    iget-object v1, v0, LX/1er;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1KM;

    .line 12
    .line 13
    const-string/jumbo v0, "retry_feed_fetch_button_clicked"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1KM;->A07(LX/1KM;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1es;->A00:LX/1er;

    .line 20
    .line 21
    iget-object v0, v0, LX/1er;->A02:LX/18h;

    .line 22
    .line 23
    invoke-interface {v0}, LX/18h;->Ccv()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

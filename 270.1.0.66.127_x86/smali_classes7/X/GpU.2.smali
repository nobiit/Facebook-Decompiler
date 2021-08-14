.class public final LX/GpU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/search/api/GraphSearchQuery;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/GpW;->A00(LX/5GQ;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GpU;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object v1, p0, LX/GpU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/GOJ;->A0D:LX/GOJ;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "search_entry_point"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x60d5

    .line 27
    .line 28
    iget-object v1, p0, LX/GpU;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4EW;

    .line 36
    .line 37
    invoke-static {p1}, LX/5GQ;->valueOf(Ljava/lang/String;)LX/5GQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/GpW;->A00(LX/5GQ;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v0}, LX/4EW;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

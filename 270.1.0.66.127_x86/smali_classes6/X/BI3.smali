.class public final LX/BI3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BI1;


# direct methods
.method public constructor <init>(LX/BI1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BI3;->A00:LX/BI1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BI3;->A00:LX/BI1;

    .line 1
    .line 2
    iget-object v0, v0, LX/BI1;->A01:LX/C5L;

    .line 3
    .line 4
    const/16 v2, 0x2133

    .line 5
    .line 6
    iget-object v0, v0, LX/C5L;->A00:LX/6mI;

    .line 7
    .line 8
    iget-object v1, v0, LX/6mI;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0qn;

    .line 16
    .line 17
    const-string v0, "com.facebook.intent.action.ACTION_REFRESH_TIMELINE"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

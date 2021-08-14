.class public final LX/3oj;
.super LX/3ok;
.source ""


# instance fields
.field public final synthetic A00:LX/3oi;


# direct methods
.method public constructor <init>(LX/3oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oj;->A00:LX/3oi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ok;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3ol;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3oj;->A00:LX/3oi;

    .line 5
    .line 6
    iget-object v2, v0, LX/3oi;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v0, p1, LX/3ol;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

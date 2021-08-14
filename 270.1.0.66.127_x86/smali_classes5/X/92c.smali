.class public final LX/92c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/92d;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/92b;


# direct methods
.method public constructor <init>(LX/92b;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/92c;->A01:LX/92b;

    .line 1
    .line 2
    iput-wide p2, p0, LX/92c;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3l()V
    .locals 5

    .line 0
    const/16 v2, 0x605b

    .line 1
    .line 2
    iget-object v0, p0, LX/92c;->A01:LX/92b;

    .line 3
    .line 4
    iget-object v1, v0, LX/92b;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/40I;

    .line 12
    .line 13
    iget-wide v2, p0, LX/92c;->A00:J

    .line 14
    .line 15
    const-string v0, "hot_load_step"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v4, v2, v3, v1, v0}, LX/40I;->A08(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/92c;->A01:LX/92b;

    .line 22
    .line 23
    iget-object v0, v0, LX/92b;->A04:LX/61C;

    .line 24
    .line 25
    iput-object v1, v0, LX/61C;->A00:LX/92d;

    .line 26
    .line 27
    return-void
.end method

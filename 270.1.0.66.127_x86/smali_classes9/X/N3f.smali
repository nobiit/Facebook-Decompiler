.class public final LX/N3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:LX/N3W;

.field public final synthetic A01:LX/2oB;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2oB;LX/N3W;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3f;->A01:LX/2oB;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3f;->A00:LX/N3W;

    .line 3
    .line 4
    iput-object p3, p0, LX/N3f;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 3

    .line 0
    const/16 v2, 0x4100

    .line 1
    .line 2
    iget-object v0, p0, LX/N3f;->A01:LX/2oB;

    .line 3
    .line 4
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Qb;

    .line 13
    .line 14
    const-string v0, "FANCY_TAB_SCROLLAWAY"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/N3f;->A01:LX/2oB;

    .line 20
    .line 21
    iget-object v1, p0, LX/N3f;->A00:LX/N3W;

    .line 22
    .line 23
    iget-object v0, p0, LX/N3f;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/2oB;->A04(LX/2oB;LX/GfB;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

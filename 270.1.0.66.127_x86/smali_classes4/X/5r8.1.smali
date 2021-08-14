.class public final LX/5r8;
.super LX/50J;
.source ""


# instance fields
.field public final A00:LX/1Hh;

.field public final A01:LX/5qx;

.field public final A02:LX/5r7;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Hh;LX/5qx;LX/5r7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5r8;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5r8;->A00:LX/1Hh;

    .line 6
    .line 7
    iput-object p4, p0, LX/5r8;->A02:LX/5r7;

    .line 8
    .line 9
    iput-object p3, p0, LX/5r8;->A01:LX/5qx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CXJ(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5r8;->A01:LX/5qx;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/5qx;->A00:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/5r8;->A00:LX/1Hh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v2, v0, v0}, LX/5oB;->A09(LX/1Hh;ZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5r8;->A02:LX/5r7;

    .line 12
    .line 13
    iget-object v0, p0, LX/5r8;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/5r7;->A02(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

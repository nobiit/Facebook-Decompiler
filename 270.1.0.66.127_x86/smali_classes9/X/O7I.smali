.class public final LX/O7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O8V;


# instance fields
.field public final synthetic A00:LX/O7O;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O7O;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7I;->A00:LX/O7O;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7I;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1029c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O7I;->A00:LX/O7O;

    .line 4
    .line 5
    iget-object v1, v0, LX/O7O;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/O79;

    .line 13
    .line 14
    iget-object v1, p0, LX/O7I;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/O79;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O7B;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

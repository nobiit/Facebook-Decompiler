.class public final LX/DlG;
.super LX/1zo;
.source ""


# instance fields
.field public final synthetic A00:LX/1Hh;

.field public final synthetic A01:LX/D28;

.field public final synthetic A02:LX/1zP;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1Hh;ZLX/1zP;LX/D28;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlG;->A00:LX/1Hh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DlG;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/DlG;->A02:LX/1zP;

    .line 5
    .line 6
    iput-object p4, p0, LX/DlG;->A01:LX/D28;

    .line 7
    .line 8
    iput-object p5, p0, LX/DlG;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1zo;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/DlG;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DlG;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/DlG;->A02:LX/1zP;

    .line 5
    .line 6
    iget-object v5, p0, LX/DlG;->A01:LX/D28;

    .line 7
    .line 8
    iget-object v6, p0, LX/DlG;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v6}, LX/DlE;->A02(LX/1Hh;LX/3yk;ZLX/1zP;Lcom/facebook/user/model/UserKey;LX/D28;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

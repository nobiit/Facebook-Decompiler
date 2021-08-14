.class public final LX/FYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfH;


# instance fields
.field public final synthetic A00:LX/FYa;


# direct methods
.method public constructor <init>(LX/FYa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYj;->A00:LX/FYa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCS(LX/56L;)V
    .locals 5

    .line 0
    const v2, 0xc266

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/FYj;->A00:LX/FYa;

    .line 4
    .line 5
    iget-object v1, v4, LX/FYa;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FYh;

    .line 13
    .line 14
    iget-object v2, v4, LX/FYa;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "COUNTDOWN_FINISHED"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FYj;->A00:LX/FYa;

    .line 26
    .line 27
    invoke-static {v0}, LX/FYa;->A01(LX/FYa;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FYj;->A00:LX/FYa;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/FYa;->A08:Z

    .line 34
    .line 35
    return-void
.end method

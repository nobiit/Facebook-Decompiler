.class public final LX/ELH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4AI;

.field public final synthetic A02:LX/1iL;

.field public final synthetic A03:LX/4qF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iL;LX/4AI;Ljava/lang/String;LX/4qF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELH;->A02:LX/1iL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ELH;->A01:LX/4AI;

    .line 3
    .line 4
    iput-object p3, p0, LX/ELH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ELH;->A03:LX/4qF;

    .line 7
    .line 8
    iput p5, p0, LX/ELH;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(ZLX/1w5;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/ELH;->A02:LX/1iL;

    .line 5
    .line 6
    iget-object v1, p0, LX/ELH;->A01:LX/4AI;

    .line 7
    .line 8
    iget-object v0, p0, LX/ELH;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1iL;->A03(LX/1iL;LX/4AI;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ELH;->A03:LX/4qF;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/ELH;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4qF;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v2, 0xa

    .line 24
    .line 25
    const v1, 0xc09a

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ELH;->A02:LX/1iL;

    .line 29
    .line 30
    iget-object v0, v0, LX/1iL;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/EL3;

    .line 37
    .line 38
    const-string v0, "Fetching ad video from injection tool unsuccessful"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/EL3;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

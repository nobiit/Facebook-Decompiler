.class public final LX/CV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JZQ;


# direct methods
.method public constructor <init>(LX/JZQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV4;->A00:LX/JZQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/CUp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CV4;->A00:LX/JZQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZQ;->A0T:LX/JaI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JaI;->Bvo(LX/CUp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/CUp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/CV4;->A00:LX/JZQ;

    .line 21
    .line 22
    iput-object p1, v1, LX/JZQ;->A08:LX/CUp;

    .line 23
    .line 24
    sget-object v0, LX/CV5;->A02:LX/CV5;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0, v2, v2}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CV4;->A00:LX/JZQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/JZQ;->A02:LX/JOY;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JOY;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, LX/CV4;->A00:LX/JZQ;

    .line 40
    .line 41
    sget-object v0, LX/CV5;->A01:LX/CV5;

    .line 42
    .line 43
    goto :goto_0
.end method

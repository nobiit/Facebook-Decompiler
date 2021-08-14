.class public final LX/7vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/6J3;


# direct methods
.method public constructor <init>(LX/6J3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vr;->A00:LX/6J3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x6b0

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const v1, 0xa5a8

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7vr;->A00:LX/6J3;

    .line 19
    .line 20
    iget-object v0, v0, LX/6J3;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dei;

    .line 27
    .line 28
    iget-object v1, v0, LX/Dei;->A00:LX/2ak;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "home_default_card_step_id"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

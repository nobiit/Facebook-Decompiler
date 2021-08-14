.class public final LX/Hp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gf;


# instance fields
.field public final synthetic A00:LX/Hoi;


# direct methods
.method public constructor <init>(LX/Hoi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hp1;->A00:LX/Hoi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final Cjc(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hp1;->A00:LX/Hoi;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v4, v0}, LX/HoW;->A1w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v4, LX/Hoi;->A06:LX/1gV;

    .line 7
    .line 8
    new-instance v2, LX/Hok;

    .line 9
    .line 10
    invoke-direct {v2, v4, p1}, LX/Hok;-><init>(LX/Hoi;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/Hol;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/Hol;-><init>(LX/Hoi;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "send_instant_booking_request"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final LX/How;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gf;


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/How;->A00:LX/Hon;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/How;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    const-string v0, "edit_appointment_notes"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cjc(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/How;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hon;->A04(LX/Hon;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "tap_request_time_cta"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/How;->A00:LX/Hon;

    .line 18
    .line 19
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 20
    .line 21
    const-string v0, "tap_book_appointment"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/How;->A00:LX/Hon;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, LX/9Lf;->A2H(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/Hon;->A0B:LX/1gV;

    .line 33
    .line 34
    new-instance v2, LX/Hor;

    .line 35
    .line 36
    invoke-direct {v2, v4, p1}, LX/Hor;-><init>(LX/Hon;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/Hop;

    .line 40
    .line 41
    invoke-direct {v1, v4}, LX/Hop;-><init>(LX/Hon;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "send_instant_booking_request"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "tap_book_now_cta"

    .line 51
    .line 52
    goto :goto_0
.end method

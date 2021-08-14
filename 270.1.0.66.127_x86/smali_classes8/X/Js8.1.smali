.class public final LX/Js8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 4
    .line 5
    const-string v0, "audio_live/nux/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0lu;

    .line 12
    .line 13
    iput-object v1, p0, LX/Js8;->A03:LX/0lu;

    .line 14
    .line 15
    const-string v0, "picker"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    iput-object v0, p0, LX/Js8;->A02:LX/0lu;

    .line 24
    .line 25
    iget-object v1, p0, LX/Js8;->A03:LX/0lu;

    .line 26
    .line 27
    const-string v0, "toggle"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    iput-object v0, p0, LX/Js8;->A05:LX/0lu;

    .line 36
    .line 37
    iget-object v1, p0, LX/Js8;->A03:LX/0lu;

    .line 38
    .line 39
    const-string v0, "start"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0lu;

    .line 46
    .line 47
    iput-object v0, p0, LX/Js8;->A04:LX/0lu;

    .line 48
    .line 49
    iget-object v1, p0, LX/Js8;->A03:LX/0lu;

    .line 50
    .line 51
    const-string v0, "edit"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0lu;

    .line 58
    .line 59
    iput-object v0, p0, LX/Js8;->A01:LX/0lu;

    .line 60
    .line 61
    new-instance v1, LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/Js8;->A00:LX/0li;

    .line 68
    .line 69
    return-void
    .line 70
.end method

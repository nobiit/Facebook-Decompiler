.class public final LX/5eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/1ih;

.field public final A03:LX/5eM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5eL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5eL;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5eL;->A01:LX/0mM;

    .line 22
    .line 23
    invoke-static {p1}, LX/5eM;->A00(LX/0kw;)LX/5eM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5eL;->A03:LX/5eM;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/5eL;LX/1CE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eL;->A03:LX/5eM;

    .line 1
    .line 2
    iget-object p0, v0, LX/5eM;->A00:LX/5GE;

    .line 3
    .line 4
    const v0, 0x7f16003a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5GE;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "profile_image_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "video_show_viewing_enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "enable_events_location_fetch"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

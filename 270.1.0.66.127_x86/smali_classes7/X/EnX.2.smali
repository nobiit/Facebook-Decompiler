.class public final LX/EnX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/EnY;

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public final A03:LX/1Uv;

.field public final A04:LX/7ob;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EnY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EnY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EnX;->A00:LX/EnY;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EnX;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/7ob;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7ob;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EnX;->A04:LX/7ob;

    .line 24
    .line 25
    invoke-static {p1}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EnX;->A03:LX/1Uv;

    .line 30
    .line 31
    const v0, 0xa35e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EnX;->A02:LX/0AH;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/1rc;

    .line 1
    .line 2
    const-string v0, "messenger_active_now_feed_unit_user_photo_tap"

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "tracking"

    .line 8
    .line 9
    invoke-virtual {v4, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EnX;->A03:LX/1Uv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "installed_state"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tapped_userid"

    .line 24
    .line 25
    invoke-virtual {v4, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EnX;->A02:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "presence_enabled"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    const-string v0, "messenger_feed_units"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/EnX;->A00:LX/EnY;

    .line 47
    .line 48
    const v2, 0x1c004

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/EnX;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Ge;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 61
    .line 62
    iput-object v0, v3, LX/2PM;->A00:LX/2Gf;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/EnX;->A04:LX/7ob;

    .line 68
    .line 69
    const-string v0, "feed_unit"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v0}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

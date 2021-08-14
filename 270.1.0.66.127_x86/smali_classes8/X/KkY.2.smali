.class public final LX/KkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Klr;

.field public final synthetic A01:LX/Klq;

.field public final synthetic A02:LX/KjL;

.field public final synthetic A03:LX/Kl0;

.field public final synthetic A04:LX/Kl0;

.field public final synthetic A05:LX/KkX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/KkX;LX/KjL;LX/Klq;LX/Klr;ZLjava/lang/String;LX/Kl0;Ljava/lang/String;LX/Kl0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KkY;->A05:LX/KkX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KkY;->A02:LX/KjL;

    .line 3
    .line 4
    iput-object p3, p0, LX/KkY;->A01:LX/Klq;

    .line 5
    .line 6
    iput-object p4, p0, LX/KkY;->A00:LX/Klr;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/KkY;->A08:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/KkY;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/KkY;->A04:LX/Kl0;

    .line 13
    .line 14
    iput-object p8, p0, LX/KkY;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/KkY;->A03:LX/Kl0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v2, 0xe5dc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KkY;->A05:LX/KkX;

    .line 4
    .line 5
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Kkr;

    .line 13
    .line 14
    iget-object v0, p0, LX/KkY;->A02:LX/KjL;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/KkY;->A01:LX/Klq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/KkY;->A00:LX/Klr;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/Kkr;->A06(Ljava/lang/String;Ljava/lang/String;LX/Klr;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/KkY;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x25b6

    .line 37
    .line 38
    iget-object v0, p0, LX/KkY;->A05:LX/KkX;

    .line 39
    .line 40
    iget-object v0, v0, LX/KkX;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/22B;

    .line 47
    .line 48
    new-instance v1, LX/388;

    .line 49
    .line 50
    iget-object v0, p0, LX/KkY;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/KkY;->A05:LX/KkX;

    .line 59
    .line 60
    iget-object v3, v0, LX/KkX;->A01:LX/Kkb;

    .line 61
    .line 62
    iget-object v2, p0, LX/KkY;->A02:LX/KjL;

    .line 63
    .line 64
    iget-object v1, p0, LX/KkY;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/KkY;->A04:LX/Kl0;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/Kkb;->A0A(LX/KjL;Ljava/lang/String;LX/Kl0;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/KkY;->A05:LX/KkX;

    .line 3
    .line 4
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    iget-object v0, p0, LX/KkY;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2029

    .line 24
    .line 25
    iget-object v0, p0, LX/KkY;->A05:LX/KkX;

    .line 26
    .line 27
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    const-string v1, "Failed to send wave"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "NearbyFriendsActionHandler"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KkY;->A05:LX/KkX;

    .line 53
    .line 54
    iget-object v3, v0, LX/KkX;->A01:LX/Kkb;

    .line 55
    .line 56
    iget-object v2, p0, LX/KkY;->A02:LX/KjL;

    .line 57
    .line 58
    iget-object v1, p0, LX/KkY;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/KkY;->A03:LX/Kl0;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/Kkb;->A0A(LX/KjL;Ljava/lang/String;LX/Kl0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.class public final LX/B40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/B3z;


# direct methods
.method public constructor <init>(LX/B3z;LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B40;->A02:LX/B3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B40;->A00:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/B40;->A01:LX/21q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "AuthAsyncUploader"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "Exception in async uploader"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/B40;->A02:LX/B3z;

    .line 20
    .line 21
    iget-object v0, v0, LX/B3z;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0AO;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v3, v0}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/B40;->A02:LX/B3z;

    .line 37
    .line 38
    invoke-static {v0}, LX/B3z;->A01(LX/B3z;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/16 v1, 0x2029

    .line 44
    .line 45
    iget-object v0, p0, LX/B40;->A02:LX/B3z;

    .line 46
    .line 47
    iget-object v0, v0, LX/B3z;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AO;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, LX/B40;->A00:LX/1EO;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/B40;->A01:LX/21q;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/B40;->A02:LX/B3z;

    .line 77
    .line 78
    invoke-static {v0}, LX/B3z;->A02(LX/B3z;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v1, 0x2029

    .line 83
    .line 84
    iget-object v0, p0, LX/B40;->A02:LX/B3z;

    .line 85
    .line 86
    iget-object v0, v0, LX/B3z;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/0AO;

    .line 93
    .line 94
    const-string v0, "File handle form ID is null, it should never be"

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

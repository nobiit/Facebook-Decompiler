.class public final LX/Fdw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:LX/Ard;

.field public A01:LX/Eni;

.field public A02:LX/Fe3;

.field public A03:LX/Ara;

.field public A04:LX/0qR;

.field public A05:LX/Fe6;

.field public A06:Z

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/1zP;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Fdw;->A02:LX/Fe3;

    .line 5
    .line 6
    invoke-static {p1}, LX/1zP;->A00(LX/0kw;)LX/1zP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fdw;->A08:LX/1zP;

    .line 11
    .line 12
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fdw;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    iput-object p2, p0, LX/Fdw;->A09:LX/0AH;

    .line 19
    .line 20
    new-instance v0, LX/Fe1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Fe1;-><init>(LX/Fdw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fdw;->A05:LX/Fe6;

    .line 26
    .line 27
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/8wC;

    .line 32
    .line 33
    sget-object v0, LX/As6;->A08:LX/As6;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, -0x1

    .line 40
    new-instance v1, LX/As9;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/As9;-><init>(Ljava/util/EnumSet;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/8wC;->A00:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ara;

    .line 52
    .line 53
    iput-object v1, v0, LX/Ara;->A03:LX/As9;

    .line 54
    .line 55
    iput-object v0, p0, LX/Fdw;->A03:LX/Ara;

    .line 56
    .line 57
    new-instance v0, LX/Fdv;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Fdv;-><init>(LX/Fdw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Fdw;->A00:LX/Ard;

    .line 63
    .line 64
    new-instance v0, LX/End;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/End;-><init>(LX/Fdw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Fdw;->A04:LX/0qR;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/0kw;)LX/Fdw;
    .locals 5

    .line 0
    const-class v4, LX/Fdw;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Fdw;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fdw;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Fdw;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Fdw;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Fdw;

    .line 28
    .line 29
    const v0, 0x8969

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, LX/Fdw;-><init>(LX/0kw;LX/0AH;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/Fdw;->A0A:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Fdw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v0, LX/Fdw;->A0A:LX/0qo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0
    .line 62
.end method

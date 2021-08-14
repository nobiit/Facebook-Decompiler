.class public final LX/5C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/5C4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4jg;

.field public final A02:LX/01F;

.field public final A03:LX/5Bw;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5C4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5C4;->A02:LX/01F;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5C4;->A05:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/5Bw;->A01(LX/0kw;)LX/5Bw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5C4;->A03:LX/5Bw;

    .line 28
    .line 29
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5C4;->A01:LX/4jg;

    .line 34
    .line 35
    const v0, 0x82c8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5C4;->A04:LX/0AH;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5C4;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 17
    .line 18
    iget-object v2, p0, LX/5C4;->A02:LX/01F;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, LX/5C4;->A04:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5C4;->A01:LX/4jg;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5C4;->BTv()LX/4ji;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/4jg;->A06(LX/4ji;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AZl()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5C4;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5C4;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x6327

    .line 13
    .line 14
    iget-object v0, p0, LX/5C4;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5C5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5C5;->A06(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    return-void
.end method

.method public final Ai4()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5C4;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x6327

    .line 8
    .line 9
    iget-object v0, p0, LX/5C4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5C5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5C5;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/5C4;->A01:LX/4jg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v0, Lcom/facebook/push/fcm/FcmListenerService;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/4jg;->A05(Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final BTv()LX/4ji;
    .locals 1

    .line 0
    sget-object v0, LX/4ji;->A04:LX/4ji;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cz1()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5C4;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x6327

    .line 9
    .line 10
    iget-object v0, p0, LX/5C4;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5C5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5C5;->A06(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final D2U(Ljava/lang/String;)Z
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/5C4;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, LX/5C4;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x6327

    .line 14
    .line 15
    iget-object v0, p0, LX/5C4;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/5C5;

    .line 22
    .line 23
    iget-object v7, v6, LX/5C5;->A05:LX/5By;

    .line 24
    .line 25
    iget-object v0, v6, LX/5C5;->A04:LX/5C8;

    .line 26
    .line 27
    iget-wide v8, v0, LX/5C8;->A01:J

    .line 28
    .line 29
    iget-wide v10, v0, LX/5C8;->A00:J

    .line 30
    .line 31
    move-object v12, p1

    .line 32
    invoke-virtual/range {v7 .. v12}, LX/5By;->A02(JJLjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    and-int/lit8 v0, v5, 0x1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x6324

    .line 45
    .line 46
    iget-object v0, v6, LX/5C5;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5C2;

    .line 53
    .line 54
    iget-object v0, v0, LX/5C2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/5C2;->A01:LX/0lu;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    return v2
.end method

.method public final DT6(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5C4;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, LX/5C4;->A03:LX/5Bw;

    .line 12
    .line 13
    sget-object v0, LX/4ji;->A04:LX/4ji;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2}, LX/5Bw;->A0C(LX/4ji;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

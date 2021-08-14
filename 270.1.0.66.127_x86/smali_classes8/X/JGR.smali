.class public final LX/JGR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/JGR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JGR;ILjava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/JGR;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0xb60029

    .line 1
    .line 2
    .line 3
    const v2, 0x8131

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JGR;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7GV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/JGS;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "InspirationTTRCPerfLogger"

    .line 32
    .line 33
    const-string v0, "you didn\'t start trace for event with id "

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v2, LX/JGS;->A01:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JJi;

    .line 50
    .line 51
    iget-object v0, v0, LX/JJi;->A00:LX/2ak;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/JGS;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JJi;

    .line 63
    .line 64
    iget-object v0, v0, LX/JJi;->A02:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/JA6;->A0B:[Ljava/lang/String;

    .line 17
    .line 18
    const v3, 0xb60029

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x8131

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JGR;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7GV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "source"

    .line 40
    .line 41
    const-string v0, "tapped_outside"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/JA6;->A00:[Ljava/lang/String;

    .line 17
    .line 18
    const v3, 0xb60028

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x8131

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JGR;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7GV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "source"

    .line 40
    .line 41
    const-string v0, "existing_text_selected"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/JA6;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    const v3, 0xb60028

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x8131

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JGR;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7GV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "source"

    .line 40
    .line 41
    const-string v0, "tappy_text"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

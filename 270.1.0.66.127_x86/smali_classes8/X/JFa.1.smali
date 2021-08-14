.class public final LX/JFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JFa;->A03:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JFa;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/JFa;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/JFa;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/JFa;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JFa;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JFa;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/JFa;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, LX/JFa;->A03:LX/4sg;

    .line 17
    .line 18
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/4sg;->A0W:LX/IzE;

    .line 25
    .line 26
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v3, 0xb6002a

    .line 31
    .line 32
    .line 33
    :goto_0
    const v2, 0x8131

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7GV;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LX/JGS;->A02(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/4sg;->A0W:LX/IzE;

    .line 58
    .line 59
    sget-object v0, LX/IzE;->A0f:LX/IzE;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const v3, 0xb6002d

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public static A01(LX/JFa;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JFa;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JFa;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/JFa;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, LX/JFa;->A03:LX/4sg;

    .line 17
    .line 18
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v0, 0xb6002a

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4sg;->A07(LX/4sg;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0xb6002d

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/4sg;->A07(LX/4sg;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

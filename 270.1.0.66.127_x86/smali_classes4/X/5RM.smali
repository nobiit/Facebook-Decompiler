.class public final LX/5RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5RL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5RL;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5RM;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/5RL;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/5RM;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/5RL;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5RM;->A07:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/5RL;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5RM;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/5RL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/5RM;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/5RL;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/5RM;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/5RL;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/5RM;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/5RL;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/5RM;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/4cX;Z)LX/18H;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/5RM;->A01(LX/4cX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5RM;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A01(LX/4cX;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5RM;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/5RM;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LX/4cX;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, LX/5RM;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/5RM;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
    .line 45
.end method

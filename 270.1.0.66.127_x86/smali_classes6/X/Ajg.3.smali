.class public final LX/Ajg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Aje;


# direct methods
.method public constructor <init>(LX/Aje;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajg;->A01:LX/Aje;

    .line 1
    .line 2
    iput p2, p0, LX/Ajg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajg;->A01:LX/Aje;

    .line 1
    .line 2
    iput-object p2, v2, LX/Aje;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, v2, LX/Aje;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/Aje;->A04:LX/019;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/019;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/Aje;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Chw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajg;->A01:LX/Aje;

    .line 1
    .line 2
    iput-object p2, v2, LX/Aje;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, v2, LX/Aje;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/Aje;->A04:LX/019;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/019;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/Aje;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ajg;->A01:LX/Aje;

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v3, p0, LX/Ajg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr v3, v0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s - SafetyNet call: %d"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p2, v4, LX/Aje;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/Aje;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/Aje;->A04:LX/019;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/019;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v4, LX/Aje;->A00:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/Aje;->A05:LX/0mM;

    .line 39
    .line 40
    const/16 v0, 0xcf

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v4, LX/Ajh;

    .line 54
    .line 55
    invoke-direct {v4, p0}, LX/Ajh;-><init>(LX/Ajg;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ajg;->A01:LX/Aje;

    .line 59
    .line 60
    iget-object v3, v0, LX/Aje;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    const-wide/16 v1, 0x7d0

    .line 63
    .line 64
    const v0, -0x25a5b4c7

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

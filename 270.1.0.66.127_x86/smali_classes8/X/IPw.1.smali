.class public final LX/IPw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x6

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/IPw;->A00:J

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/IPw;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/2GK;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 3

    .line 0
    new-instance v2, LX/34j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/34j;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x300750004002dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x300750005002eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x300750006002fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/34j;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x3007500070030L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x3007500080031L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

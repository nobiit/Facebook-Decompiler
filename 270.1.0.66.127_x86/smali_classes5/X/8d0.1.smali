.class public final LX/8d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/0mM;

.field public final A03:LX/7lZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8d0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8d0;->A01:LX/2h8;

    .line 14
    .line 15
    new-instance v0, LX/7lZ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7lZ;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8d0;->A03:LX/7lZ;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8d0;->A02:LX/0mM;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8d0;->A02:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x54c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/7la;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v1, LX/7la;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v1, LX/7la;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/8d0;->A03:LX/7lZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/8d0;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "/report/id/?fbid=%s"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "fb://faceweb/f?href=%s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/8d0;->A01:LX/2h8;

    .line 51
    .line 52
    iget-object v0, p0, LX/8d0;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

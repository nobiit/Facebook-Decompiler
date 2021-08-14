.class public final LX/Mqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqT;


# instance fields
.field public final synthetic A00:LX/Mqi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mqi;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mqn;->A00:LX/Mqi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mqn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgO(LX/MqO;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Mqn;->A00:LX/Mqi;

    .line 17
    .line 18
    iget-object v0, p0, LX/Mqn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/Mqi;->A00(LX/Mqi;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Mqn;->A00:LX/Mqi;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mqi;->A00:LX/Mqh;

    .line 27
    .line 28
    iget-object v3, v0, LX/3Rh;->A01:LX/0AO;

    .line 29
    .line 30
    sget-object v1, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "%s.onPageFinished-Error"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/Mqn;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "url: %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Mqn;->A00:LX/Mqi;

    .line 50
    .line 51
    iget-object v0, v0, LX/Mqi;->A00:LX/Mqh;

    .line 52
    .line 53
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v2, v0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v1, LX/Mqy;->A04:LX/Mqy;

    .line 58
    .line 59
    iput-object v1, v0, LX/Mqh;->A0C:LX/Mqy;

    .line 60
    .line 61
    iget-object v0, v0, LX/Mqh;->A0D:LX/Mr8;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LX/Mr8;->CHS(LX/Mqy;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

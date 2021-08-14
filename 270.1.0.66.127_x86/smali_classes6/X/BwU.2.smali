.class public final LX/BwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C8P;


# instance fields
.field public final synthetic A00:LX/BwW;

.field public final synthetic A01:LX/BwQ;

.field public final synthetic A02:LX/3p0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BwW;Ljava/lang/String;LX/BwQ;LX/3p0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwU;->A00:LX/BwW;

    .line 1
    .line 2
    iput-object p2, p0, LX/BwU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BwU;->A01:LX/BwQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/BwU;->A02:LX/3p0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CTR(ILX/1GY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BwU;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v1, v0, LX/BwW;->A04:LX/3o9;

    .line 3
    .line 4
    iget-object v0, p0, LX/BwU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/3o9;->A02(LX/3o9;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BwU;->A01:LX/BwQ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/BwQ;->CUg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BwU;->A00:LX/BwW;

    .line 15
    .line 16
    iget-object v1, v0, LX/BwW;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f122bd4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v1, p0, LX/BwU;->A02:LX/3p0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/3p0;->BUD()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/3p0;->BUD()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/BwU;->A00:LX/BwW;

    .line 53
    .line 54
    iget-object v0, v0, LX/BwW;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

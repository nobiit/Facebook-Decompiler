.class public final LX/J79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J7i;


# instance fields
.field public final synthetic A00:LX/J76;

.field public final synthetic A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;


# direct methods
.method public constructor <init>(LX/J76;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J79;->A00:LX/J76;

    .line 1
    .line 2
    iput-object p2, p0, LX/J79;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfJ(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J79;->A00:LX/J76;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/J76;->A00(LX/J76;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J79;->A00:LX/J76;

    .line 6
    .line 7
    iget-object v2, v0, LX/J76;->A05:LX/76U;

    .line 8
    .line 9
    new-instance v1, LX/74o;

    .line 10
    .line 11
    iget-object v0, p0, LX/J79;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 17
    .line 18
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/76U;->DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/J79;->A00:LX/J76;

    .line 31
    .line 32
    iget-object v3, v0, LX/J76;->A02:LX/J77;

    .line 33
    .line 34
    invoke-static {v3}, LX/J77;->A00(LX/J77;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/J77;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/J77;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v3, v0, v2}, LX/J77;->A03(LX/J77;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/J79;->A00:LX/J76;

    .line 66
    .line 67
    iget-object v1, v0, LX/J76;->A03:LX/J7M;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/J7M;->A01:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/J7M;->A01:Z

    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

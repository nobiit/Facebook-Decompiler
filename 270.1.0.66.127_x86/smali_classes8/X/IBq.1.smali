.class public final LX/IBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IBW;


# instance fields
.field public final synthetic A00:LX/IBp;


# direct methods
.method public constructor <init>(LX/IBp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBq;->A00:LX/IBp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSg(LX/9u9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IBq;->A00:LX/IBp;

    .line 1
    .line 2
    iget-object v0, v2, LX/IBp;->A04:LX/ICF;

    .line 3
    .line 4
    iget-object v0, v0, LX/ICF;->A00:LX/ICb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/ICb;->A04(LX/9u9;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/IBp;->A06:LX/ID9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/ID9;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v2, LX/IBp;->A02:LX/0AO;

    .line 23
    .line 24
    const-string v1, "minutiae_verb_selector_fragment"

    .line 25
    .line 26
    const-string v0, "Null minutiaeObject selected."

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.class public final LX/JDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ITp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDG;->A01:LX/4sg;

    .line 1
    .line 2
    iput-object p2, p0, LX/JDG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BCT()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120e54

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Cf0()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JDG;->A01:LX/4sg;

    .line 1
    .line 2
    iget-object v0, v3, LX/4sg;->A0X:LX/JDC;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const v1, 0xe1ad

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/4sg;->A0L:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JBF;

    .line 20
    .line 21
    sget-object v1, LX/JBg;->A0k:LX/JBg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/JBF;->A0F(LX/JBg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JDG;->A01:LX/4sg;

    .line 27
    .line 28
    iget-object v0, v0, LX/4sg;->A0M:LX/JBE;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/JBE;->A0H(LX/JBg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/JDG;->A01:LX/4sg;

    .line 36
    .line 37
    iget-object v0, v0, LX/4sg;->A0m:LX/JFR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JFR;->A06()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/JDG;->A01:LX/4sg;

    .line 43
    .line 44
    iget-object v0, v1, LX/4sg;->A0o:LX/JFU;

    .line 45
    .line 46
    sget-object v2, LX/IzE;->A0q:LX/IzE;

    .line 47
    .line 48
    iget-object v1, v1, LX/4sg;->A0X:LX/JDC;

    .line 49
    .line 50
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, LX/JEp;->DTr(LX/IzE;LX/JDC;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JDG;->A01:LX/4sg;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

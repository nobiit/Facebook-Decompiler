.class public final LX/Heg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HfS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Heb;


# direct methods
.method public constructor <init>(LX/Heb;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Heg;->A01:LX/Heb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Heg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbN(LX/Kyq;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Heg;->A01:LX/Heb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Heb;->A0G:LX/Kyq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kyq;->A0F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Heg;->A01:LX/Heb;

    .line 8
    .line 9
    invoke-static {v0}, LX/Heb;->A00(LX/Heb;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final CbR(LX/Kyq;LX/B6g;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, LX/Kyq;->A0H(LX/B6g;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Heg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121fcc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Heg;->A01:LX/Heb;

    .line 21
    .line 22
    iget-object v0, p0, LX/Heg;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Heb;->A01(LX/Heb;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Heg;->A01:LX/Heb;

    .line 28
    .line 29
    invoke-static {v0}, LX/Heb;->A00(LX/Heb;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

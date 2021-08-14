.class public final LX/JMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J88;


# instance fields
.field public final synthetic A00:LX/JMd;


# direct methods
.method public constructor <init>(LX/JMd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMh;->A00:LX/JMd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXO()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/JMh;->A00:LX/JMd;

    .line 3
    .line 4
    iget-object v1, v0, LX/JMd;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1223cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final C7v()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMh;->A00:LX/JMd;

    .line 1
    .line 2
    invoke-static {v0}, LX/JMd;->A03(LX/JMd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CCR(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public final CCT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMh;->A00:LX/JMd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    sget-object v1, LX/IzE;->A0Y:LX/IzE;

    .line 14
    .line 15
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JMh;->A00:LX/JMd;

    .line 21
    .line 22
    invoke-static {v0}, LX/JMd;->A04(LX/JMd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/JMh;->A00:LX/JMd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/JMd;->A06(LX/JMd;LX/IzE;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

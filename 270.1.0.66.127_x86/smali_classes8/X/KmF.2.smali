.class public final LX/KmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KgV;

.field public final synthetic A01:LX/KlL;


# direct methods
.method public constructor <init>(LX/KlL;LX/KgV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmF;->A01:LX/KlL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmF;->A00:LX/KgV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x7c6f7baa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0xe5dc

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KmF;->A01:LX/KlL;

    .line 11
    .line 12
    iget-object v0, v0, LX/KlL;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Kkr;

    .line 20
    .line 21
    sget-object v0, LX/Klr;->A07:LX/Klr;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Kkr;->A03(LX/Klr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KmF;->A01:LX/KlL;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/KlL;->A03:Z

    .line 29
    .line 30
    iget-object v1, v0, LX/KlL;->A04:LX/KkX;

    .line 31
    .line 32
    iget-object v0, p0, LX/KmF;->A00:LX/KgV;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/KkX;->A0A(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x4716201a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

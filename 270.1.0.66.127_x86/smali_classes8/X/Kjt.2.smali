.class public final LX/Kjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Klq;

.field public final synthetic A01:LX/Kky;

.field public final synthetic A02:LX/KjM;


# direct methods
.method public constructor <init>(LX/KjM;LX/Kky;LX/Klq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjt;->A02:LX/KjM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kjt;->A01:LX/Kky;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kjt;->A00:LX/Klq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x36b5fa49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Kjt;->A02:LX/KjM;

    .line 8
    .line 9
    iget-object v1, v3, LX/KjM;->A01:LX/KkX;

    .line 10
    .line 11
    iget-object v0, v1, LX/KkX;->A01:LX/Kkb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Kkb;->A04()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/KkX;->A0A(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 18
    .line 19
    .line 20
    const v2, 0xe5dc

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/KjM;->A01:LX/KkX;

    .line 24
    .line 25
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Kkr;

    .line 33
    .line 34
    iget-object v0, v3, LX/KjM;->A00:LX/Klr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Kkr;->A03(LX/Klr;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x1070a1a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

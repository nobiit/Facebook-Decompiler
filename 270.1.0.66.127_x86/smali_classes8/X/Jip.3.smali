.class public final LX/Jip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dT;


# instance fields
.field public A00:LX/5ec;

.field public A01:LX/5db;

.field public A02:LX/5dp;

.field public A03:Lcom/google/common/collect/ImmutableSet;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/5cD;

.field public A0B:LX/0li;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public A0D:Lcom/facebook/tagging/model/TaggingProfile;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/5cD;Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5db;->A0D:LX/5db;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jip;->A01:LX/5db;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jip;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LX/Jip;->A08:Z

    .line 13
    .line 14
    new-instance v0, LX/0li;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jip;->A0B:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/Jip;->A0C:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object p3, p0, LX/Jip;->A0A:LX/5cD;

    .line 24
    .line 25
    new-instance v1, LX/5dq;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 28
    .line 29
    invoke-static {p4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 34
    .line 35
    invoke-static {p4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, LX/5dq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5dp;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5dp;-><init>(LX/5dq;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final A00()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5cD;->A02:LX/1GY;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, LX/5cD;->A04:LX/3HW;

    .line 10
    .line 11
    const v0, -0x11e778e7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v1, LX/Jiw;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Jiw;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final ARe(LX/5ck;)V
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jip;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jip;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    return-void
.end method

.method public final Aae()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5cD;->A02:LX/1GY;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/5cD;->A04:LX/3HW;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const v0, -0x72c61028

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/CbX;

    .line 20
    .line 21
    invoke-direct {v1}, LX/CbX;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final Ac4()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/5ei;->A02(LX/5dp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5dp;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final AgR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Axb()LX/5dU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jip;->A0C:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v0, "CommentComposerEditTextView"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5dU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B1W()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5cD;->A02:LX/1GY;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/5cD;->A04:LX/3HW;

    .line 14
    .line 15
    const v0, 0x19d3b24

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, LX/Jix;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Jix;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public final BYI()Lcom/facebook/tagging/model/TaggingProfile;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jip;->A0D:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bj1()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jip;->A00()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BlI(Lcom/facebook/tagging/model/TaggingProfile;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jip;->A0D:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/5ei;->A01(LX/5dp;Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/5dU;->A0J(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final BlM(Lcom/facebook/tagging/model/TaggingProfile;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Jip;->A0D:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x64dc

    .line 10
    .line 11
    iget-object v0, p0, LX/Jip;->A0B:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/5ei;

    .line 18
    .line 19
    iget-object v1, p0, LX/Jip;->A02:LX/5dp;

    .line 20
    .line 21
    iget-object v0, p0, LX/Jip;->A0D:Lcom/facebook/tagging/model/TaggingProfile;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p1, p2}, LX/5ei;->A03(LX/5dp;Lcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/tagging/model/TaggingProfile;Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, LX/5dU;->A0K(Lcom/facebook/tagging/model/TaggingProfile;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D2s(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5cD;->A02:LX/1GY;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Jip;->A09:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, LX/5cD;->A04:LX/3HW;

    .line 11
    .line 12
    const v0, -0x6718a280

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/CbZ;

    .line 22
    .line 23
    invoke-direct {v1}, LX/CbZ;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, LX/Jip;->DGN(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/5OV;->A03(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/Jip;->A09:Z

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final D7Q(Lcom/facebook/tagging/model/TaggingProfile;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/5ei;->A01(LX/5dp;Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/Jip;->Axb()LX/5dU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/5dU;->A0J(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D8k()V
    .locals 0

    return-void
.end method

.method public final D9s(LX/5cX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iput-object p1, v0, LX/5cD;->A03:LX/5cX;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DAa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Jip;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DB2(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jip;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DCz(LX/5ec;Ljava/lang/Long;LX/5db;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jip;->A00:LX/5ec;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jip;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jip;->A01:LX/5db;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jip;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final DDa(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iput-object p1, v0, LX/5cD;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DEf(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Jip;->DHX(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DGN(I)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/Jip;->A00()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 12
    .line 13
    iget-object v2, v0, LX/5cD;->A02:LX/1GY;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/5cD;->A04:LX/3HW;

    .line 18
    .line 19
    const v0, 0x3cc1629f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/CbY;

    .line 29
    .line 30
    invoke-direct {v1}, LX/CbY;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v1, LX/CbY;->A01:I

    .line 34
    .line 35
    iput p1, v1, LX/CbY;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final DH4(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jip;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DHX(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iget-object v2, v0, LX/5cD;->A02:LX/1GY;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jip;->A02:LX/5dp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, v0, LX/5cD;->A04:LX/3HW;

    .line 18
    .line 19
    const v0, -0x72c61028

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/CbX;

    .line 29
    .line 30
    invoke-direct {v1}, LX/CbX;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/CbX;->A00:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DHb(Landroid/text/TextWatcher;)V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5cD;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object v0, v1, LX/5cD;->A03:LX/5cX;

    .line 6
    .line 7
    iput-object v0, v1, LX/5cD;->A01:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    iput-object v0, v1, LX/5cD;->A02:LX/1GY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jip;->A0A:LX/5cD;

    .line 1
    .line 2
    iput-object p1, v0, LX/5cD;->A01:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

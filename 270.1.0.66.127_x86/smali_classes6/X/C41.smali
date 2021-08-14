.class public final LX/C41;
.super LX/C5V;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42b00000    # 88.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/C41;->A02:I

    .line 7
    .line 8
    const/high16 v0, 0x420c0000    # 35.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/C41;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/C5V;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/C41;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/C41;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C5V;->A05:LX/C43;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/C40;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/C40;-><init>(LX/C41;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/C5V;->A0C()V

    .line 1
    .line 2
    .line 3
    const v2, 0xa3f9

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/C41;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Bzc;

    .line 14
    .line 15
    iget-object v1, p0, LX/C5V;->A07:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/C1H;->A01:LX/C1H;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/C41;->A00(LX/C41;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0H(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/C5V;->A0H(Landroid/view/ViewStub;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C5V;->A05:LX/C43;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/C43;

    .line 8
    .line 9
    new-instance v2, LX/C5U;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/C5U;-><init>(LX/C41;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/C43;-><init>(LX/C4A;ZLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/C5V;->A05:LX/C43;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/C5V;->A05:LX/C43;

    .line 23
    .line 24
    iget-object v0, p0, LX/C5V;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/C43;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.class public final LX/EeY;
.super LX/EZP;
.source ""


# instance fields
.field public final synthetic A00:LX/EeX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1702837
    invoke-direct {p0}, LX/EZP;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EeX;)V
    .locals 0

    .line 1702838
    iput-object p1, p0, LX/EeY;->A00:LX/EeX;

    .line 1702839
    invoke-direct {p0}, LX/EZP;-><init>()V

    .line 1702840
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/QXp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EeY;->A00:LX/EeX;

    .line 1
    .line 2
    iget v2, v3, LX/EeX;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/EeX;->A01:LX/QYA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v2, v3, LX/EeX;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/EeX;->A00:I

    .line 22
    .line 23
    iget-object v0, v3, LX/EeX;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

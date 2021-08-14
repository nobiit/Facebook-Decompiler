.class public final LX/OG0;
.super LX/3ie;
.source ""


# instance fields
.field public A00:LX/OFz;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ie;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OFz;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/OFz;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OG0;->A00:LX/OFz;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A07(LX/1Gy;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG0;->A00:LX/OFz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OFz;->A02(LX/1Gy;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0C(LX/1Gy;Landroid/view/View;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OG0;->A00:LX/OFz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/OFz;->A03(LX/1Gy;Landroid/view/View;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.class public final LX/MeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mdz;


# direct methods
.method public constructor <init>(LX/Mdz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeT;->A00:LX/Mdz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3ac765f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/MeT;->A00:LX/Mdz;

    .line 8
    .line 9
    iget v0, v1, LX/Mdz;->A00:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, v1, LX/Mdz;->A00:I

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LX/Mdz;->A0X:[Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v1, v1, LX/Mdz;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6c2d8c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

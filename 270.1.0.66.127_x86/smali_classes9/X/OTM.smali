.class public final LX/OTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qj;


# instance fields
.field public final synthetic A00:LX/OTC;


# direct methods
.method public constructor <init>(LX/OTC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTM;->A00:LX/OTC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CtC(Landroid/view/View;LX/6lN;)Z
    .locals 3

    .line 0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v2, p0, LX/OTM;->A00:LX/OTC;

    .line 3
    .line 4
    iget v1, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {v2, v1}, LX/OTC;->A0C(I)V

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

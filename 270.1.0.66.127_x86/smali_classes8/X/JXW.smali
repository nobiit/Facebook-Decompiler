.class public final LX/JXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HTh;


# instance fields
.field public final synthetic A00:LX/JXU;


# direct methods
.method public constructor <init>(LX/JXU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXW;->A00:LX/JXU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAN(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXW;->A00:LX/JXU;

    .line 1
    .line 2
    iget-object v1, v0, LX/JXU;->A03:LX/JYP;

    .line 3
    .line 4
    iget-object v0, v1, LX/JYP;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JXW;->A00:LX/JXU;

    .line 13
    .line 14
    iget-object v1, v0, LX/JXU;->A03:LX/JYP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/JYP;->A07:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/JYP;->A06:Z

    .line 20
    .line 21
    iget-object v2, v1, LX/JYP;->A04:LX/1QX;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JXW;->A00:LX/JXU;

    .line 32
    .line 33
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/JXW;->A00:LX/JXU;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/JXU;->A08:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final CAO(IFFF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXW;->A00:LX/JXU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXU;->A03:LX/JYP;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JYP;->A00(IFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JXW;->A00:LX/JXU;

    .line 8
    .line 9
    iget-object v0, v0, LX/JXU;->A06:LX/JXS;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

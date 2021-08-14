.class public final LX/JX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HTh;


# instance fields
.field public final synthetic A00:LX/JX4;


# direct methods
.method public constructor <init>(LX/JX4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JX5;->A00:LX/JX4;

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
    iget-object v0, p0, LX/JX5;->A00:LX/JX4;

    .line 1
    .line 2
    iget-object v1, v0, LX/JX4;->A02:LX/JYP;

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
    iget-object v0, p0, LX/JX5;->A00:LX/JX4;

    .line 13
    .line 14
    iget-object v1, v0, LX/JX4;->A02:LX/JYP;

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
    iget-object v0, p0, LX/JX5;->A00:LX/JX4;

    .line 32
    .line 33
    iget-object v1, v0, LX/JX4;->A01:LX/Jme;

    .line 34
    .line 35
    iget-object v0, v1, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput p1, v1, LX/Jme;->A05:I

    .line 41
    .line 42
    iget-object v1, p0, LX/JX5;->A00:LX/JX4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/JX4;->A07:Z

    .line 46
    .line 47
    return-void
.end method

.method public final CAO(IFFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JX5;->A00:LX/JX4;

    .line 1
    .line 2
    iget-object v1, v0, LX/JX4;->A02:LX/JYP;

    .line 3
    .line 4
    iget v0, v0, LX/JX4;->A00:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p2, v0

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, LX/JYP;->A00(IFFF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JX5;->A00:LX/JX4;

    .line 12
    .line 13
    iget-object v0, v0, LX/JX4;->A01:LX/Jme;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, LX/Jme;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JX5;->A00:LX/JX4;

    .line 19
    .line 20
    iget-object v1, v0, LX/JX4;->A01:LX/Jme;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput p1, v1, LX/Jme;->A05:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

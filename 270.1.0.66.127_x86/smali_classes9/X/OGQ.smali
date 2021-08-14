.class public final LX/OGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/2hz;


# direct methods
.method public constructor <init>(LX/2hz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OGQ;->A03:LX/2hz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/OGQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGQ;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v4, p0, LX/OGQ;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/OGQ;->A03:LX/2hz;

    .line 8
    .line 9
    iget-object v0, v1, LX/2hz;->A03:[LX/2eM;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/OGQ;->A03:LX/2hz;

    .line 17
    .line 18
    iget-object v0, v0, LX/2hz;->A03:[LX/2eM;

    .line 19
    .line 20
    aget-object v2, v0, v4

    .line 21
    .line 22
    iget-object v0, v2, LX/2eM;->A01:LX/2dA;

    .line 23
    .line 24
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 25
    .line 26
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    :goto_1
    iput v0, p0, LX/OGQ;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, v2, LX/2eM;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, p0, LX/OGQ;->A02:Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, p0, LX/OGQ;->A01:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, LX/2dv;->A0G()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0
    .line 61
.end method

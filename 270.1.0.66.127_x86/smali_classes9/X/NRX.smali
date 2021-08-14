.class public final LX/NRX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/NC7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/NRZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NRZ;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/NRX;->A02:LX/NC7;

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/NRW;

    .line 14
    .line 15
    const-class v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/NRW;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/NRX;->A01:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v1, LX/NRY;

    .line 23
    .line 24
    const-class v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/NRY;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/NRX;->A00:Landroid/util/Property;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/NRb;

    .line 33
    .line 34
    invoke-direct {v0}, LX/NRb;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/NRX;->A02:LX/NC7;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    sget-object v0, LX/NRX;->A02:LX/NC7;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, LX/NC7;->A05(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

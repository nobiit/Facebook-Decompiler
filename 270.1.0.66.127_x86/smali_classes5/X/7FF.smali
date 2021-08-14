.class public final LX/7FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rw;


# static fields
.field public static A00:LX/7FF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/7FF;
    .locals 1

    .line 0
    sget-object v0, LX/7FF;->A00:LX/7FF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7FF;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7FF;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7FF;->A00:LX/7FF;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/7FF;->A00:LX/7FF;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final CzG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

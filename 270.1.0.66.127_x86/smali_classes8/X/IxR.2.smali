.class public final LX/IxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rw;


# instance fields
.field public final synthetic A00:LX/IxA;


# direct methods
.method public constructor <init>(LX/IxA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IxR;->A00:LX/IxA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CzG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

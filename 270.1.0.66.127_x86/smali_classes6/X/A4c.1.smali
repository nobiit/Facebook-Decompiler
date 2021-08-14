.class public final LX/A4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d00

    .line 4
    .line 5
    iput v0, p0, LX/A4c;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/A4c;->A01:I

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/A4c;->A01:I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

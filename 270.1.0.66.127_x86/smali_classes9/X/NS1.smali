.class public final LX/NS1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    sput-boolean v2, LX/NS1;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

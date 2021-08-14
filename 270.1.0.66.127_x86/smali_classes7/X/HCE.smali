.class public final LX/HCE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    sput v0, LX/HCE;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

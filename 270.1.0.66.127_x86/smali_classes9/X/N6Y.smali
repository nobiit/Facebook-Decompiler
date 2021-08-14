.class public final LX/N6Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0t2;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t1;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N6Y;->A04:LX/0t2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N6Y;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

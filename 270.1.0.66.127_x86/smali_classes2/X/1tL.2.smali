.class public final LX/1tL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0t1;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t1;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1tL;->A05:LX/0t1;

    .line 7
    .line 8
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
    iput-object v0, p0, LX/1tL;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1tL;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
    .line 18
.end method

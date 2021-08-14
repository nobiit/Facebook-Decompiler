.class public final LX/71f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/71f;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, LX/71f;->A05:LX/1Cn;

    .line 12
    .line 13
    return-void
.end method

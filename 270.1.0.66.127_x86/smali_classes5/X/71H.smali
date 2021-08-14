.class public final LX/71H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13y;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/MotionEvent;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewParent;

.field public A04:LX/2kO;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;LX/2kO;Landroid/graphics/PointF;Landroid/view/ViewParent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71H;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/71H;->A01:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iput-object p3, p0, LX/71H;->A04:LX/2kO;

    .line 8
    .line 9
    iput-object p4, p0, LX/71H;->A00:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p5, p0, LX/71H;->A03:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generated_getEventId()I
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    return v0
    .line 3
.end method

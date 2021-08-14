.class public final LX/5Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic A00:LX/5Sd;


# direct methods
.method public constructor <init>(LX/5Sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Se;->A00:LX/5Sd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/54A;

    .line 1
    .line 2
    check-cast p3, LX/54A;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Se;->A00:LX/5Sd;

    .line 5
    .line 6
    iget-object v0, v1, LX/5Sd;->A02:LX/54A;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/54A;

    .line 11
    .line 12
    invoke-direct {v0}, LX/54A;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/5Sd;->A02:LX/54A;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5Se;->A00:LX/5Sd;

    .line 18
    .line 19
    iget-object v3, v0, LX/5Sd;->A02:LX/54A;

    .line 20
    .line 21
    iget-object v2, p2, LX/54A;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v1, p3, LX/54A;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, v3, LX/54A;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v2, v1, p1, v0}, LX/5Sd;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, LX/54A;->A01:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p3, LX/54A;->A01:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, v3, LX/54A;->A01:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {v2, v1, p1, v0}, LX/5Sd;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5Se;->A00:LX/5Sd;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Sd;->A02:LX/54A;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.class public final LX/RU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU2;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/RU2;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 5
    .line 6
    iget-object v0, v0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.class public final LX/33x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33u;


# instance fields
.field public final A00:LX/3kp;


# direct methods
.method public constructor <init>(LX/3kp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33x;->A00:LX/3kp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMn(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    iget-object v0, p0, LX/33x;->A00:LX/3kp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/33x;->A00:LX/3kp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

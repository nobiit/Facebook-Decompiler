.class public final LX/KbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YQ;


# instance fields
.field public final A00:I

.field public final A01:LX/5YQ;


# direct methods
.method public constructor <init>(LX/5YQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KbX;->A01:LX/5YQ;

    .line 4
    .line 5
    iput p2, p0, LX/KbX;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget v0, p0, LX/KbX;->A00:I

    .line 1
    .line 2
    sub-int v1, p2, v0

    .line 3
    .line 4
    iget-object v0, p0, LX/KbX;->A01:LX/5YQ;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

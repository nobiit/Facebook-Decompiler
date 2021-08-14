.class public final LX/KbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YQ;


# instance fields
.field public A00:I

.field public final A01:LX/5YQ;


# direct methods
.method public constructor <init>(LX/5YQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KbY;->A01:LX/5YQ;

    .line 4
    .line 5
    iput p2, p0, LX/KbY;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget v1, p0, LX/KbY;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KbY;->A01:LX/5YQ;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

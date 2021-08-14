.class public final LX/LQL;
.super LX/LQM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/LQM;-><init>(Landroid/view/ViewGroup;I)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iput-object p4, p0, LX/LQL;->A01:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput p3, p0, LX/LQL;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Layout inflater cannot be null"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
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
    .line 38
.end method

.class public final LX/JJS;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJS;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JJS;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    iput v0, v3, LX/4sg;->A06:F

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

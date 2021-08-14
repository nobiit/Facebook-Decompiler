.class public final LX/Gqj;
.super LX/1MY;
.source ""


# instance fields
.field public final A00:LX/Gqf;

.field public final synthetic A01:LX/3za;


# direct methods
.method public constructor <init>(LX/3za;LX/Gqf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqj;->A01:LX/3za;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Gqj;->A00:LX/Gqf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gqj;->A00:LX/Gqf;

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
    iput v0, v3, LX/Gqf;->A03:F

    .line 8
    .line 9
    iget-object v0, p0, LX/Gqj;->A01:LX/3za;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

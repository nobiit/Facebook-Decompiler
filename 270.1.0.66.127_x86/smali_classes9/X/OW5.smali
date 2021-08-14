.class public final LX/OW5;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/OW3;


# direct methods
.method public constructor <init>(LX/OW3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OW5;->A00:LX/OW3;

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
    .locals 12

    .line 0
    iget-object v5, p0, LX/OW5;->A00:LX/OW3;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/OW3;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, v5, LX/OW3;->A03:LX/1QX;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/1QX;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-object v0, v5, LX/OW3;->A00:LX/OW4;

    .line 14
    .line 15
    iget v3, v0, LX/OW4;->A03:I

    .line 16
    .line 17
    int-to-double v10, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    invoke-static/range {v6 .. v11}, LX/34u;->A00(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v5, LX/OW3;->A01:Z

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v5, LX/OW3;->A02:Landroid/widget/ScrollView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

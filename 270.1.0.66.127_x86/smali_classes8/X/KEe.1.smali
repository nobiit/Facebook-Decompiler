.class public final LX/KEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KFO;


# direct methods
.method public constructor <init>(LX/0kw;LX/KFO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KEe;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/KEe;->A01:LX/KFO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C1L(Z)Landroid/view/TextureView;
    .locals 14

    .line 0
    iget-object v0, p0, LX/KEe;->A01:LX/KFO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KEb;

    .line 5
    .line 6
    iget-object v1, p0, LX/KEe;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/KEb;-><init>(Landroid/content/Context;IIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v8, LX/KEb;

    .line 17
    .line 18
    iget-object v9, p0, LX/KEe;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, LX/KFO;->A00:LX/KEc;

    .line 21
    .line 22
    iget v10, v0, LX/KEc;->A05:I

    .line 23
    .line 24
    iget v11, v0, LX/KEc;->A01:I

    .line 25
    .line 26
    iget v12, v0, LX/KEc;->A02:I

    .line 27
    .line 28
    iget-boolean v13, v0, LX/KEc;->A0F:Z

    .line 29
    .line 30
    invoke-direct/range {v8 .. v13}, LX/KEb;-><init>(Landroid/content/Context;IIIZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KEe;->A01:LX/KFO;

    .line 34
    .line 35
    iget-object v0, v0, LX/KFO;->A00:LX/KEc;

    .line 36
    .line 37
    iget v1, v0, LX/KEc;->A04:I

    .line 38
    .line 39
    iget v0, v0, LX/KEc;->A03:I

    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, LX/KEb;->A00(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KEe;->A01:LX/KFO;

    .line 45
    .line 46
    iget-object v0, v0, LX/KFO;->A00:LX/KEc;

    .line 47
    .line 48
    iget v6, v0, LX/KEc;->A00:F

    .line 49
    .line 50
    iget-object v0, v8, LX/KEb;->A01:LX/KET;

    .line 51
    .line 52
    iget-object v1, v0, LX/KET;->A04:LX/KEY;

    .line 53
    .line 54
    iget v2, v0, LX/KET;->A01:I

    .line 55
    .line 56
    iget v3, v0, LX/KET;->A00:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v1 .. v7}, LX/KEY;->A01(IIFFFF)V

    .line 62
    .line 63
    .line 64
    return-object v8
    .line 65
.end method

.class public final LX/IeA;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/IeD;

.field public final A02:I

.field public final A03:Landroid/database/Cursor;

.field public final A04:LX/1Ll;

.field public final A05:LX/7DV;


# direct methods
.method public constructor <init>(LX/1Ll;LX/IeD;LX/7DV;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IeA;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IeA;->A04:LX/1Ll;

    .line 7
    .line 8
    iput-object p2, p0, LX/IeA;->A01:LX/IeD;

    .line 9
    .line 10
    iput-object p3, p0, LX/IeA;->A05:LX/7DV;

    .line 11
    .line 12
    iput p4, p0, LX/IeA;->A02:I

    .line 13
    .line 14
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, LX/7DV;->A02(LX/7Di;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IeA;->A03:Landroid/database/Cursor;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IeA;->A03:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 11

    .line 0
    check-cast p1, LX/IeC;

    .line 1
    .line 2
    iget-object v0, p0, LX/IeA;->A03:Landroid/database/Cursor;

    .line 3
    .line 4
    move v8, p2

    .line 5
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IeA;->A03:Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, p0, LX/IeA;->A05:LX/7DV;

    .line 16
    .line 17
    iget-object v7, p0, LX/IeA;->A03:Landroid/database/Cursor;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v4, v1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {v4 .. v10}, LX/7DV;->A07(JLandroid/database/Cursor;IIZ)Lcom/facebook/ipc/media/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-exit v1

    .line 28
    iput-object v0, p1, LX/IeC;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 29
    .line 30
    iget-object v5, p1, LX/IeC;->A02:LX/1KX;

    .line 31
    .line 32
    iget-object v4, p0, LX/IeA;->A04:LX/1Ll;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/3Il;

    .line 43
    .line 44
    iget v0, p0, LX/IeA;->A02:I

    .line 45
    .line 46
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/IeC;->A00:Landroid/view/View;

    .line 65
    .line 66
    iget v0, p0, LX/IeA;->A00:I

    .line 67
    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a1035

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/IeC;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/IeC;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IeB;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/IeB;-><init>(LX/IeA;LX/IeC;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

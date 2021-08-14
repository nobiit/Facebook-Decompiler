.class public final LX/JHy;
.super LX/5dU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/TextWatcher;

.field public A06:LX/1Hh;

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;

.field public A09:LX/JIv;

.field public A0A:LX/JGy;

.field public final A0B:Landroid/text/TextWatcher;

.field public final A0C:LX/5dU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5dU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/JHy;->A0C:LX/5dU;

    .line 4
    .line 5
    new-instance v0, LX/JHz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JHz;-><init>(LX/JHy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JHy;->A0B:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, LX/JIa;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JIa;-><init>(LX/JHy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5dU;->A04:LX/5dt;

    .line 18
    .line 19
    new-instance v0, LX/JJL;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JJL;-><init>(LX/JHy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/5Yq;->A0B(LX/5cX;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/JHy;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JHy;->A0A:LX/JGy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JHy;->A09:LX/JIv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/JHy;->A0C:LX/5dU;

    .line 9
    .line 10
    iget v3, p0, LX/JHy;->A04:I

    .line 11
    .line 12
    iget v4, p0, LX/JHy;->A03:I

    .line 13
    .line 14
    iget v5, p0, LX/JHy;->A02:I

    .line 15
    .line 16
    iget p0, p0, LX/JHy;->A01:I

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/JGy;->A02(Landroid/widget/AutoCompleteTextView;IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A01(LX/JHy;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JHy;->A09:LX/JIv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JHy;->A0C:LX/5dU;

    .line 5
    .line 6
    iget v2, p0, LX/JHy;->A03:I

    .line 7
    .line 8
    iget v3, p0, LX/JHy;->A00:I

    .line 9
    .line 10
    iget v4, p0, LX/JHy;->A02:I

    .line 11
    .line 12
    iget v5, p0, LX/JHy;->A01:I

    .line 13
    .line 14
    iget v6, v0, LX/JIv;->A02:I

    .line 15
    .line 16
    iget v7, v0, LX/JIv;->A09:I

    .line 17
    .line 18
    iget v8, v0, LX/JIv;->A03:I

    .line 19
    .line 20
    iget v9, v0, LX/JIv;->A05:I

    .line 21
    .line 22
    iget v10, v0, LX/JIv;->A04:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/JGy;->A01(Landroid/widget/AutoCompleteTextView;IIIIIIIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LX/JHy;->A09:LX/JIv;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v1, p0, LX/JHy;->A09:LX/JIv;

    .line 32
    .line 33
    iput v0, v1, LX/JIv;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/JHy;->A03:I

    .line 36
    .line 37
    iput v0, v1, LX/JIv;->A09:I

    .line 38
    .line 39
    iget v0, p0, LX/JHy;->A00:I

    .line 40
    .line 41
    iput v0, v1, LX/JIv;->A03:I

    .line 42
    .line 43
    iget v0, p0, LX/JHy;->A02:I

    .line 44
    .line 45
    iput v0, v1, LX/JIv;->A05:I

    .line 46
    .line 47
    iget v0, p0, LX/JHy;->A01:I

    .line 48
    .line 49
    iput v0, v1, LX/JIv;->A04:I

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
.end method

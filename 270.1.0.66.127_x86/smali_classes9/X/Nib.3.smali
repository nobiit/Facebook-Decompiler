.class public final LX/Nib;
.super LX/7ts;
.source ""


# instance fields
.field public A00:LX/7ts;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:LX/7tX;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/7tY;


# direct methods
.method public constructor <init>(LX/4vm;ZZLX/7tX;LX/7tY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nib;->A04:LX/4vm;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Nib;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Nib;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Nib;->A03:LX/7tX;

    .line 7
    .line 8
    iput-object p5, p0, LX/Nib;->A05:LX/7tY;

    .line 9
    .line 10
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read(LX/7un;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Nib;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/7un;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Nib;->A00:LX/7ts;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Nib;->A03:LX/7tX;

    .line 14
    .line 15
    iget-object v1, p0, LX/Nib;->A04:LX/4vm;

    .line 16
    .line 17
    iget-object v0, p0, LX/Nib;->A05:LX/7tY;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/7tX;->A02(LX/7ta;LX/7tY;)LX/7ts;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nib;->A00:LX/7ts;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, LX/7ts;->read(LX/7un;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final write(LX/Nir;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Nib;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Nib;->A00:LX/7ts;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/Nib;->A03:LX/7tX;

    .line 13
    .line 14
    iget-object v1, p0, LX/Nib;->A04:LX/4vm;

    .line 15
    .line 16
    iget-object v0, p0, LX/Nib;->A05:LX/7tY;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/7tX;->A02(LX/7ta;LX/7tY;)LX/7ts;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Nib;->A00:LX/7ts;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/7ts;->write(LX/Nir;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

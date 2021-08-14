.class public final LX/EfD;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/EfC;


# direct methods
.method public constructor <init>(LX/EfC;Landroid/content/Context;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EfD;->A02:LX/EfC;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, LX/EfD;->A01:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    :cond_0
    if-nez p3, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    :goto_0
    iput-boolean v0, p0, LX/EfD;->A00:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_0
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
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/EfF;->A00(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/EfD;->A02:LX/EfC;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EfC;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_0
    iget-boolean v1, p0, LX/EfD;->A01:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/EfD;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, LX/EfD;->A00:Z

    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-boolean v1, p0, LX/EfD;->A01:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, LX/EfD;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v2, p0, LX/EfD;->A00:Z

    .line 45
    .line 46
    :cond_3
    if-nez v1, :cond_0

    .line 47
    .line 48
    :goto_1
    iget-boolean v0, p0, LX/EfD;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

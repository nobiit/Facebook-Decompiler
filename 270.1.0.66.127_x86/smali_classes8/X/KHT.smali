.class public final LX/KHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KHV;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/1nt;

.field public A03:LX/1pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KHV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KHT;->A00:LX/KHV;

    .line 4
    .line 5
    new-instance v0, LX/KHU;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/KHU;-><init>(LX/KHT;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KHT;->A02:LX/1nt;

    .line 11
    .line 12
    new-instance v1, LX/1pj;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/1pj;-><init>(Landroid/content/Context;LX/1nt;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KHT;->A03:LX/1pj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/1pj;->A08:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1pj;->A02(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KHT;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/KHT;->A03:LX/1pj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1pj;->A01(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KHT;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

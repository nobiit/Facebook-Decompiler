.class public final LX/MZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:LX/4Kf;

.field public final A01:LX/4Kd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Kf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MZk;->A00:LX/4Kf;

    .line 9
    .line 10
    new-instance v0, LX/4Kd;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4Kd;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MZk;->A01:LX/4Kd;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 2

    .line 0
    new-instance v1, LX/A9v;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MZk;->A01:LX/4Kd;

    .line 1
    .line 2
    iget-object v3, p0, LX/MZk;->A00:LX/4Kf;

    .line 3
    .line 4
    iput-object v3, v4, LX/4Kd;->A00:LX/4Kf;

    .line 5
    .line 6
    iget v0, v3, LX/4Kf;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/4Kd;->A01:LX/01F;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f1c067a

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput v0, v3, LX/4Kf;->A00:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, LX/4Kd;->DNi(ZLX/CKP;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

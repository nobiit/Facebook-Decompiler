.class public final LX/6RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UB;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/6U8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6U8;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6RS;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6RS;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6RS;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p3, p0, LX/6RS;->A03:LX/6U8;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Aqi(LX/1GY;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6RS;->A03:LX/6U8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/6U8;->A01(ZLX/1GY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final Av5()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6RS;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1d(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVc(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6RS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYt(LX/1GY;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6RS;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BYw(LX/1GY;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6RS;->A03:LX/6U8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/6U8;->A02(ZLX/1GY;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final Blz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

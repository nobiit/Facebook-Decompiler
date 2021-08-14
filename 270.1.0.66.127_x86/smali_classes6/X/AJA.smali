.class public final LX/AJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GX9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GX9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJA;->A00:LX/GX9;

    .line 1
    .line 2
    iput-object p2, p0, LX/AJA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AJA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4cf0a66c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/AJA;->A00:LX/GX9;

    .line 8
    .line 9
    sget-object v0, LX/AJB;->A02:LX/AJB;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/GX9;->A00(LX/GX9;LX/AJB;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/AJA;->A00:LX/GX9;

    .line 15
    .line 16
    iget-object v3, p0, LX/AJA;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/AJA;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v4, LX/GX9;->A05:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, LX/AJ9;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v0}, LX/AJ9;-><init>(LX/GX9;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0xc21622f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0xdbac375

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.class public final LX/G5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/G6P;

.field public final synthetic A02:LX/0mI;

.field public final synthetic A03:LX/GVH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVH;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/G6P;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5a;->A03:LX/GVH;

    .line 1
    .line 2
    iput-object p2, p0, LX/G5a;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G5a;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G5a;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/G5a;->A01:LX/G6P;

    .line 9
    .line 10
    iput-object p6, p0, LX/G5a;->A02:LX/0mI;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x56362a34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/G5a;->A03:LX/GVH;

    .line 8
    .line 9
    iget-object v3, p0, LX/G5a;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/G5a;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/G5Z;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/G5Z;-><init>(LX/G5a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7f7d65fc

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

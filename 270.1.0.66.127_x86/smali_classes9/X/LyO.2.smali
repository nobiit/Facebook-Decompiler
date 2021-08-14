.class public final LX/LyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LyT;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyT;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "user_reviews_list"

    .line 1
    .line 2
    iput-object p1, p0, LX/LyO;->A01:LX/LyT;

    .line 3
    .line 4
    iput-object p2, p0, LX/LyO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/LyO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LX/LyO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x175114e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/LyO;->A01:LX/LyT;

    .line 8
    .line 9
    iget-object v2, p0, LX/LyO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/LyO;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/LyO;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/LyT;->A00(LX/LyT;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x6737a7e7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.class public final LX/8yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/4wg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4wg;LX/2h8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yM;->A01:LX/4wg;

    .line 1
    .line 2
    iput-object p2, p0, LX/8yM;->A00:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/8yM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x52c3552a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8yM;->A01:LX/4wg;

    .line 8
    .line 9
    const-string v0, "story_cta"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4wg;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8yM;->A00:LX/2h8;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8yM;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x95cfb23

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

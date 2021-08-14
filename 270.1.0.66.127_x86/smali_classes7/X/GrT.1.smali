.class public final LX/GrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.flexiblebonusbutton.FbbNuxHelper$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7eR;


# direct methods
.method public constructor <init>(LX/7eR;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrT;->A01:LX/7eR;

    .line 1
    .line 2
    iput-object p2, p0, LX/GrT;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GrT;->A01:LX/7eR;

    .line 1
    .line 2
    iget-object v3, p0, LX/GrT;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v2, 0x653d

    .line 5
    .line 6
    iget-object v1, v4, LX/7eR;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5pn;

    .line 14
    .line 15
    new-instance v0, LX/GrS;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3}, LX/GrS;-><init>(LX/7eR;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

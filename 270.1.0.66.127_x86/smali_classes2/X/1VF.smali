.class public final LX/1VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.ViewPagerController$2"


# instance fields
.field public final synthetic A00:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1VF;->A00:LX/1OP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string/jumbo v1, "setOffscreenPageLimit"

    .line 1
    .line 2
    .line 3
    const v0, 0x23f99e2

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/1VF;->A00:LX/1OP;

    .line 10
    .line 11
    iget-object v1, v0, LX/1OP;->A0D:LX/1Fa;

    .line 12
    .line 13
    iget-object v0, v0, LX/1OP;->A09:LX/1VA;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const v0, 0x316fae3c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x29c4d309

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
.end method

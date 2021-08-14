.class public final LX/GDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingFeedShowreelNativeAnimationBlockViewImpl$4"


# instance fields
.field public final synthetic A00:LX/GDn;


# direct methods
.method public constructor <init>(LX/GDn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDu;->A00:LX/GDn;

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
    .locals 4

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GDu;->A00:LX/GDn;

    .line 4
    .line 5
    iget-object v1, v3, LX/GDn;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/GDw;

    .line 13
    .line 14
    new-instance v1, LX/GE5;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0}, LX/GE5;-><init>(LX/Li5;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

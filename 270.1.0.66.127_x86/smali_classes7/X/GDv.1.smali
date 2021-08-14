.class public final LX/GDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingFeedVideoBlockViewImpl$5"


# instance fields
.field public final synthetic A00:LX/GDo;

.field public final synthetic A01:LX/Li5;


# direct methods
.method public constructor <init>(LX/GDo;LX/Li5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDv;->A00:LX/GDo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDv;->A01:LX/Li5;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/GDv;->A00:LX/GDo;

    .line 1
    .line 2
    iget-object v3, v0, LX/GDo;->A05:LX/GDw;

    .line 3
    .line 4
    new-instance v2, LX/GE5;

    .line 5
    .line 6
    iget-object v1, p0, LX/GDv;->A01:LX/Li5;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/GE5;-><init>(LX/Li5;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

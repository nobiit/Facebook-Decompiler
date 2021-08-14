.class public final LX/0FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityJewelController$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ew;

.field public final synthetic A02:Lcom/facebook/navigation/tabbar/state/TabTag;


# direct methods
.method public constructor <init>(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FE;->A01:LX/0Ew;

    .line 1
    .line 2
    iput-object p2, p0, LX/0FE;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput p3, p0, LX/0FE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0FE;->A01:LX/0Ew;

    .line 1
    .line 2
    iget-object v2, p0, LX/0FE;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iget v1, p0, LX/0FE;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/0Ew;->A0F(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

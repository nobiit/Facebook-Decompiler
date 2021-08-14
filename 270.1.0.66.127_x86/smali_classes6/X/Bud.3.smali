.class public final LX/Bud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.errors.ConnectivityBannerController$1"


# instance fields
.field public final synthetic A00:LX/BtV;


# direct methods
.method public constructor <init>(LX/BtV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bud;->A00:LX/BtV;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bud;->A00:LX/BtV;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/BtV;->A00(LX/BtV;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

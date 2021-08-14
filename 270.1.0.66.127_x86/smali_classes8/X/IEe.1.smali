.class public final LX/IEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.ui.FindWifiFragment$16$1"


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/IEc;


# direct methods
.method public constructor <init>(LX/IEc;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEe;->A01:LX/IEc;

    .line 1
    .line 2
    iput-object p2, p0, LX/IEe;->A00:LX/5YM;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEe;->A00:LX/5YM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

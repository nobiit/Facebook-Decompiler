.class public final LX/CzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.messenger.MessengerLauncherHelper$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CzM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzS;->A01:LX/CzM;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzS;->A02:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzS;->A01:LX/CzM;

    .line 1
    .line 2
    iget-object v1, p0, LX/CzS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/CzS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CzM;->A02(LX/CzM;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

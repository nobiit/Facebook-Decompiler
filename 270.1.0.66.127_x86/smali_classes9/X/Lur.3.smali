.class public final LX/Lur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.toaster.ClickableToastCoordinator$2"


# instance fields
.field public final synthetic A00:LX/Luo;

.field public final synthetic A01:LX/7p2;


# direct methods
.method public constructor <init>(LX/7p2;LX/Luo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lur;->A01:LX/7p2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lur;->A00:LX/Luo;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lur;->A00:LX/Luo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Luo;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lur;->A01:LX/7p2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/7p2;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

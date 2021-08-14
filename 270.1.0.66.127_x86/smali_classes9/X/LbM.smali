.class public final LX/LbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.InteractiveToastCoordinator$1"


# instance fields
.field public final synthetic A00:LX/LbN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LbN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/LbM;->A00:LX/LbN;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/LbM;->A01:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LbM;->A00:LX/LbN;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LbM;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/LbN;->A01:Z

    .line 5
    .line 6
    return-void
.end method

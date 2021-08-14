.class public final LX/8YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:LX/8YE;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8YE;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YD;->A00:LX/8YE;

    .line 1
    .line 2
    iput-object p2, p0, LX/8YD;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YD;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method

.class public final LX/KGx;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/KGs;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KGs;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGx;->A00:LX/KGs;

    .line 1
    .line 2
    iput-object p2, p0, LX/KGx;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGx;->A00:LX/KGs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

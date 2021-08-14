.class public abstract LX/NtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1EO;Landroid/content/Context;LX/NtO;LX/NtH;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/NtJ;

    if-nez v0, :cond_0

    new-instance v0, LX/Nt6;

    invoke-direct {v0, p2, p3}, LX/Nt6;-><init>(Landroid/content/Context;LX/NtO;)V

    invoke-virtual {v0, p1, p3, p4}, LX/Nt6;->DDE(LX/1EO;LX/NtO;LX/NtH;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Nt8;

    invoke-direct {v0, p2}, LX/Nt8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p3, p4}, LX/Nt8;->DDE(LX/1EO;LX/NtO;LX/NtH;)V

    return-object v0
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

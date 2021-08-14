.class public final LX/KCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KCZ;

.field public final synthetic A01:LX/KCt;


# direct methods
.method public constructor <init>(LX/KCZ;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCl;->A00:LX/KCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KCl;->A01:LX/KCt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCl;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCl;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCl;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

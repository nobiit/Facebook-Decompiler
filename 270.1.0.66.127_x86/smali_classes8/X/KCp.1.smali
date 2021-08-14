.class public final LX/KCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/KDR;

.field public final synthetic A01:LX/KCu;


# direct methods
.method public constructor <init>(LX/KDR;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCp;->A00:LX/KDR;

    .line 1
    .line 2
    iput-object p2, p0, LX/KCp;->A01:LX/KCu;

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
    iget-object v0, p0, LX/KCp;->A01:LX/KCu;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCp;->A01:LX/KCu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCu;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

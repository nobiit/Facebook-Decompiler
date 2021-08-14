.class public final LX/IZG;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/IYu;


# direct methods
.method public constructor <init>(LX/IYu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZG;->A00:LX/IYu;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZG;->A00:LX/IYu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/IYu;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

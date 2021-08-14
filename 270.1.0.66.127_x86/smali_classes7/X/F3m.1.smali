.class public final LX/F3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F3n;


# instance fields
.field public final synthetic A00:LX/F3l;


# direct methods
.method public constructor <init>(LX/F3l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3m;->A00:LX/F3l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5m(LX/F3r;LX/EEr;)Z
    .locals 2

    .line 0
    sget-object v0, LX/EEr;->A01:LX/EEr;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/EEr;->A02:LX/EEr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v1, v0}, LX/F3r;->BhL(LX/EEr;LX/9wm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/F3m;->CVW(LX/F3r;LX/EEr;LX/9wm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final CVW(LX/F3r;LX/EEr;LX/9wm;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2, p3}, LX/F3r;->BhL(LX/EEr;LX/9wm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

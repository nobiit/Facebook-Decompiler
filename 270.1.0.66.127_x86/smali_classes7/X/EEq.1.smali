.class public final LX/EEq;
.super LX/4dG;
.source ""


# instance fields
.field public final A00:LX/9wm;

.field public final A01:LX/EEr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1649273
    sget-object v1, LX/EEr;->A01:LX/EEr;

    const/4 v0, 0x0

    .line 1649274
    invoke-direct {p0, v1, v0}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 1649275
    return-void
.end method

.method public constructor <init>(LX/EEr;LX/9wm;)V
    .locals 0

    .line 1649276
    invoke-direct {p0}, LX/4dG;-><init>()V

    .line 1649277
    iput-object p2, p0, LX/EEq;->A00:LX/9wm;

    .line 1649278
    iput-object p1, p0, LX/EEq;->A01:LX/EEr;

    return-void
.end method

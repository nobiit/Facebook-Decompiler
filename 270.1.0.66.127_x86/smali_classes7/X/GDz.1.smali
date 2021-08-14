.class public final LX/GDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Yb;

.field public final A01:LX/Ot8;


# direct methods
.method public constructor <init>(LX/OsH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 4
    .line 5
    iput-object v0, p0, LX/GDz;->A00:LX/4Yb;

    .line 6
    .line 7
    new-instance v2, LX/Ot8;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/GE0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/GE0;-><init>(LX/GDz;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, p1, v0}, LX/Ot8;-><init>(Landroid/os/Looper;LX/OsH;LX/OtI;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/GDz;->A01:LX/Ot8;

    .line 22
    .line 23
    return-void
    .line 24
.end method

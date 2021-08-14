.class public final LX/9Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/GTY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GTY;LX/2h8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Kn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Kn;->A02:LX/GTY;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Kn;->A01:LX/2h8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/9Kn;
    .locals 4

    .line 0
    new-instance v3, LX/9Kn;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/GTY;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/GTY;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/9Kn;-><init>(Landroid/content/Context;LX/GTY;LX/2h8;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
.end method

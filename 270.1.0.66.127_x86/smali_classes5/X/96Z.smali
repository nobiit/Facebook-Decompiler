.class public final LX/96Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9GO;

.field public final A02:LX/8hx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8hx;LX/9GO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/96Z;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/96Z;->A02:LX/8hx;

    .line 6
    .line 7
    iput-object p3, p0, LX/96Z;->A01:LX/9GO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/96Z;
    .locals 4

    .line 0
    new-instance v3, LX/96Z;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/8hx;->A00(LX/0kw;)LX/8hx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/96Z;-><init>(Landroid/content/Context;LX/8hx;LX/9GO;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

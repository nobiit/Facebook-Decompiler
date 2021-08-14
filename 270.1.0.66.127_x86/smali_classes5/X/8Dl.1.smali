.class public final LX/8Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/8Dm;


# direct methods
.method public constructor <init>(LX/8Dm;LX/1qg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Dl;->A01:LX/8Dm;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Dl;->A00:LX/1qg;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8Dl;
    .locals 5

    .line 0
    new-instance v4, LX/8Dl;

    .line 1
    .line 2
    new-instance v3, LX/8Dm;

    .line 3
    .line 4
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/8Dm;-><init>(Landroid/content/Context;LX/1qg;Lcom/facebook/content/SecureContextHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, v3, v0}, LX/8Dl;-><init>(LX/8Dm;LX/1qg;)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
.end method
